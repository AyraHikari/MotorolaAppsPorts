.class public Lc/c/a/a/f/s0;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/s0$c;,
        Lc/c/a/a/f/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/a/f/o1;",
        "Lc/c/a/a/n/j<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final P:Lc/c/a/a/f/r1;

.field public static final Q:Lc/c/a/a/f/r1;

.field public static final R:Lc/c/a/a/f/r1;

.field public static final S:Lc/c/a/a/f/r1;

.field public static final T:Lc/c/a/a/f/r1;

.field public static final U:Lc/c/a/a/f/r1;

.field public static final V:Lc/c/a/a/f/r1;

.field public static final W:Lc/c/a/a/f/r1;

.field public static final X:Lc/c/a/a/f/r1;

.field public static final Y:Lc/c/a/a/f/r1;

.field public static final Z:Lc/c/a/a/f/r1;

.field public static final a0:[Landroid/net/Uri;


# instance fields
.field private final A:Lcom/motorola/cn/gallery/app/a0;

.field private final B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lc/c/a/a/f/o;

.field private final E:Ljava/lang/String;

.field private final F:Landroid/os/Handler;

.field private G:Z

.field private H:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private J:[Ljava/lang/Object;

.field private K:Z

.field private volatile L:Z

.field public M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/local/all"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->P:Lc/c/a/a/f/r1;

    const-string v0, "/local/image"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    const-string v0, "/local/video"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    const-string v0, "/local/image/all/more"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    const-string v1, "/local/video/all/more"

    invoke-static {v1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    const-string v2, "/local/continuous/all"

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/s0;->S:Lc/c/a/a/f/r1;

    const-string v2, "/local/all/more"

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    const-string v2, "/local/image/dir"

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/s0;->T:Lc/c/a/a/f/r1;

    const-string v2, "/local/video/dir"

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/s0;->U:Lc/c/a/a/f/r1;

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->V:Lc/c/a/a/f/r1;

    invoke-static {v1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->W:Lc/c/a/a/f/r1;

    const-string v0, "/local/camera"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->X:Lc/c/a/a/f/r1;

    const-string v0, "/local/camera/image"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->Y:Lc/c/a/a/f/r1;

    const-string v0, "/local/camera/video"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/s0;->Z:Lc/c/a/a/f/r1;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/cn/gallery/database/a$c;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/cn/gallery/database/a$h;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lc/c/a/a/f/s0;->a0:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 3

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/f/s0;->M:Z

    iput-object p2, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    iput-boolean v0, p0, Lc/c/a/a/f/s0;->K:Z

    new-instance v1, Landroid/os/Handler;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/c/a/a/f/s0;->F:Landroid/os/Handler;

    new-instance v1, Lc/c/a/a/f/o;

    sget-object v2, Lc/c/a/a/f/s0;->a0:[Landroid/net/Uri;

    invoke-direct {v1, p0, v2, p2}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;[Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object v1, p0, Lc/c/a/a/f/s0;->D:Lc/c/a/a/f/o;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1103d7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/a/f/s0;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/local/image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/local/video"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lc/c/a/a/f/s0;->O:Z

    iget-boolean p2, p0, Lc/c/a/a/f/s0;->O:Z

    if-nez p2, :cond_2

    invoke-direct {p0}, Lc/c/a/a/f/s0;->L0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc/c/a/a/f/s0;->H0(Lc/c/a/a/f/r1;)I

    move-result p1

    :goto_0
    iput p1, p0, Lc/c/a/a/f/s0;->B:I

    return-void
.end method

.method private C0(Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    sget-object v10, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual/range {p3 .. p4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v11

    invoke-virtual {v0, v11}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lc/c/a/a/f/o1;

    monitor-exit v10

    return-object v2

    :cond_0
    const/4 v12, 0x2

    if-eq v1, v12, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v13, 0x0

    const/4 v4, 0x6

    const/4 v14, 0x1

    if-eq v1, v4, :cond_3

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    sget-object v0, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v8}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v0

    sget-object v1, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    invoke-virtual {v1, v8}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    iget-object v5, v7, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v5}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    invoke-virtual {v5, v1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/o1;

    sget v6, Lc/c/a/a/n/t;->i:I

    sget-object v9, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v9, v6}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/o1;

    new-instance v9, Lc/c/a/a/f/h2/a;

    sget-object v15, Lc/c/a/a/f/s0;->S:Lc/c/a/a/f/r1;

    iget-object v4, v7, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v9, v15, v4}, Lc/c/a/a/f/h2/a;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    sget-object v4, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->j:I

    invoke-virtual {v4, v15}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v2, Lc/c/a/a/n/t;->j:I

    invoke-virtual {v15, v2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/o1;

    sget-object v15, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v3, Lc/c/a/a/n/t;->k:I

    invoke-virtual {v15, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/o1;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v14}, Lc/c/a/a/f/o1;->h0(Z)V

    invoke-virtual {v2, v14}, Lc/c/a/a/f/o1;->h0(Z)V

    :cond_1
    sget-object v5, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    new-instance v15, Lc/c/a/a/f/h2/b;

    const/4 v12, 0x7

    new-array v12, v12, [Lc/c/a/a/f/o1;

    aput-object v0, v12, v13

    aput-object v1, v12, v14

    const/4 v0, 0x2

    aput-object v6, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    iget-object v6, v7, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    move-object v0, v15

    move-object v1, v11

    move-object v2, v5

    move-object v3, v12

    move/from16 v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/f/h2/b;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;ILcom/motorola/cn/gallery/app/a0;)V

    monitor-exit v10

    return-object v15

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v12, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    sget-object v1, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    invoke-virtual {v1, v9}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lc/c/a/a/f/p;

    iget-object v3, v7, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v2, v1, v3, v9, v11}, Lc/c/a/a/f/p;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Lc/c/a/a/f/r1;)V

    :cond_4
    move-object v15, v2

    new-instance v6, Lc/c/a/a/f/z0;

    const/4 v1, 0x3

    new-array v5, v1, [Lc/c/a/a/f/o1;

    const/4 v3, 0x2

    sget-object v4, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v5

    move/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/s0;->C0(Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    aput-object v1, v14, v13

    const/4 v3, 0x4

    sget-object v4, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/s0;->C0(Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    check-cast v15, Lc/c/a/a/f/p;

    const/4 v0, 0x2

    aput-object v15, v14, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v12, v14, v8}, Lc/c/a/a/f/z0;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;I)V

    monitor-exit v10

    return-object v0

    :cond_5
    new-instance v6, Lc/c/a/a/f/q0;

    iget-object v2, v7, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v11

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    monitor-exit v10

    return-object v6

    :cond_6
    new-instance v6, Lc/c/a/a/f/q0;

    iget-object v2, v7, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, v11

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    monitor-exit v10

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private D0([Lc/c/a/a/f/j$b;Lc/c/a/a/f/b0;I)Lc/c/a/a/f/o1;
    .locals 2

    sget-object p1, Lc/c/a/a/f/a1;->N:Lc/c/a/a/f/r1;

    sget-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lc/c/a/a/f/a1;->P:Lc/c/a/a/f/r1;

    goto :goto_0

    :cond_1
    sget-object p1, Lc/c/a/a/f/a1;->O:Lc/c/a/a/f/r1;

    :goto_0
    invoke-virtual {p2, p1}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lc/c/a/a/f/o1;

    monitor-exit v0

    return-object p2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    new-instance p3, Lc/c/a/a/f/a1;

    iget-object v0, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p3, p1, p2, v0}, Lc/c/a/a/f/a1;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;Lcom/motorola/cn/gallery/app/a0;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private E0(Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;Ljava/lang/String;)Lc/c/a/a/f/o1;
    .locals 8

    sget-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3, p4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lc/c/a/a/f/o1;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lc/c/a/a/f/w0;

    iget-object v3, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    move-object v1, p1

    move v4, p4

    move v5, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/f/w0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static H0(Lc/c/a/a/f/r1;)I
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-static {p0}, Lc/c/a/a/f/n1;->n(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K0()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->V:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->W:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private L0()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->T:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->U:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method static synthetic j0(Lc/c/a/a/f/s0;)I
    .locals 0

    iget p0, p0, Lc/c/a/a/f/s0;->B:I

    return p0
.end method

.method static synthetic k0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;Ljava/lang/String;)Lc/c/a/a/f/o1;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/c/a/a/f/s0;->E0(Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l0(Lc/c/a/a/f/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/f/s0;->K:Z

    return p0
.end method

.method static synthetic m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/c/a/a/f/s0;->C0(Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n0(Lc/c/a/a/f/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/f/s0;->O:Z

    return p0
.end method

.method static synthetic o0(Lc/c/a/a/f/s0;[Lc/c/a/a/f/j$b;Lc/c/a/a/f/b0;I)Lc/c/a/a/f/o1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/f/s0;->D0([Lc/c/a/a/f/j$b;Lc/c/a/a/f/b0;I)Lc/c/a/a/f/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0([Lc/c/a/a/f/j$b;I)I
    .locals 0

    invoke-static {p0, p1}, Lc/c/a/a/f/s0;->w0([Lc/c/a/a/f/j$b;I)I

    move-result p0

    return p0
.end method

.method static synthetic q0([Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/f/s0;->v0([Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic r0(Lc/c/a/a/f/s0;)Z
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/f/s0;->K0()Z

    move-result p0

    return p0
.end method

.method static synthetic s0(Lc/c/a/a/f/s0;Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/a/f/s0;->z0(Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t0([Lc/c/a/a/f/j$b;I)I
    .locals 0

    invoke-static {p0, p1}, Lc/c/a/a/f/s0;->x0([Lc/c/a/a/f/j$b;I)I

    move-result p0

    return p0
.end method

.method static synthetic u0(Lc/c/a/a/f/s0;)Z
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/f/s0;->L0()Z

    move-result p0

    return p0
.end method

.method private static v0([Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    aget-object v0, p0, p2

    :goto_0
    if-le p2, p1, :cond_0

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    aput-object v1, p0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    aput-object v0, p0, p1

    return-void
.end method

.method private static w0([Lc/c/a/a/f/j$b;I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v2, v2, Lc/c/a/a/f/j$b;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static x0([Lc/c/a/a/f/j$b;I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private z0(Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;
    .locals 11

    iget-object p4, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p4}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object p4

    sget v0, Lc/c/a/a/n/t;->a:I

    invoke-virtual {p1, v0}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {p4, v2}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    const-string v0, "LogLocalAlbumSet"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lc/c/a/a/f/s0;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lc/c/a/a/f/q0;

    if-eqz v1, :cond_0

    const-string p1, "recreate camere LocalMergeAlbum"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Lc/c/a/a/f/o1;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v1, Lc/c/a/a/n/t;->a:I

    invoke-virtual {p1, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object p1

    sget-object v1, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v3, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v1, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {p4, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/o1;

    invoke-virtual {p4, v1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/o1;

    new-instance v3, Lc/c/a/a/f/h2/a;

    sget-object v4, Lc/c/a/a/f/s0;->S:Lc/c/a/a/f/r1;

    iget-object v5, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v3, v4, v5}, Lc/c/a/a/f/h2/a;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    sget-object v4, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v4, p3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {p4, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/o1;

    sget-object v5, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    invoke-virtual {v5, p3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object p3

    invoke-virtual {p4, p3}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p3

    check-cast p3, Lc/c/a/a/f/o1;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lc/c/a/a/f/o1;->h0(Z)V

    invoke-virtual {p3, v5}, Lc/c/a/a/f/o1;->h0(Z)V

    :cond_2
    sget-object v6, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p2, v8, :cond_3

    new-array p2, v8, [Lc/c/a/a/f/o1;

    aput-object p1, p2, v7

    aput-object v4, p2, v5

    new-instance p1, Lc/c/a/a/f/z0;

    sget-object p3, Lc/c/a/a/f/s0;->Y:Lc/c/a/a/f/r1;

    sget p4, Lc/c/a/a/n/t;->a:I

    invoke-direct {p1, p3, v6, p2, p4}, Lc/c/a/a/f/z0;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;I)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    if-ne p2, v9, :cond_4

    new-array p1, v8, [Lc/c/a/a/f/o1;

    aput-object v1, p1, v7

    aput-object p3, p1, v5

    new-instance p2, Lc/c/a/a/f/z0;

    sget-object p3, Lc/c/a/a/f/s0;->Z:Lc/c/a/a/f/r1;

    sget p4, Lc/c/a/a/n/t;->a:I

    invoke-direct {p2, p3, v6, p1, p4}, Lc/c/a/a/f/z0;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;I)V

    move-object p1, p2

    goto :goto_1

    :cond_4
    const-string p2, "yykkmm get camera set"

    invoke-static {v0, p2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    const-string v0, "Camera"

    invoke-virtual {p2, v0}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p2

    invoke-virtual {p4, p2}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p4

    check-cast p4, Lc/c/a/a/f/o1;

    if-nez p4, :cond_5

    new-instance p4, Lc/c/a/a/f/p;

    iget-object v10, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p4, p2, v10, v0, v2}, Lc/c/a/a/f/p;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Lc/c/a/a/f/r1;)V

    :cond_5
    const/4 p2, 0x6

    new-array p2, p2, [Lc/c/a/a/f/o1;

    aput-object p1, p2, v7

    aput-object v1, p2, v5

    aput-object v4, p2, v8

    const/4 p1, 0x3

    aput-object p3, p2, p1

    aput-object p4, p2, v9

    const/4 p1, 0x5

    aput-object v3, p2, p1

    new-instance p1, Lc/c/a/a/f/h2/b;

    const v5, 0x10100d0

    iget-object p3, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    move-object v1, p1

    move-object v3, v6

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/h2/b;-><init>(Lc/c/a/a/f/r1;Ljava/util/Comparator;[Lc/c/a/a/f/o1;ILcom/motorola/cn/gallery/app/a0;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/s0;->L:Z

    return v0
.end method

.method public B0(Z)I
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/o1;

    instance-of v3, v2, Lc/c/a/a/f/w0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    instance-of v2, v2, Lc/c/a/a/f/h2/b;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public F0()I
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v1

    sget-object v2, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/i;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public G0()I
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/i;

    invoke-virtual {v0}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v0

    sget-object v2, Lc/c/a/a/f/i$a;->e:Lc/c/a/a/f/i$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/i;

    invoke-virtual {v0}, Lc/c/a/a/f/i;->b()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public H(I)Lc/c/a/a/f/o1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/o1;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public I0()I
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/o1;

    instance-of v2, v2, Lc/c/a/a/f/w0;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public J0()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget-object v1, Lc/c/a/a/f/s0;->P:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/f/s0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lc/c/a/a/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/s0;->H:Lc/c/a/a/n/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/f/s0;->G:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lc/c/a/a/f/s0;->F:Landroid/os/Handler;

    new-instance v0, Lc/c/a/a/f/s0$a;

    invoke-direct {v0, p0}, Lc/c/a/a/f/s0$a;-><init>(Lc/c/a/a/f/s0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c0()J
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "LogLocalAlbumSet"

    const-string v1, "LocalAlbumSet reload"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/s0;->D:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    const-string v1, "LogLocalAlbumSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalAlbumSet reload isChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/o1;

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v3

    iget-wide v5, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-boolean v2, p0, Lc/c/a/a/f/s0;->K:Z

    move v0, v2

    :cond_1
    const-string v1, "LogLocalAlbumSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reload LocalAlbumSet isChange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lc/c/a/a/f/s0;->L:Z

    iget-object v0, p0, Lc/c/a/a/f/s0;->I:Lc/c/a/a/n/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/f/s0;->I:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_2
    iget-object v0, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v4, Lc/c/a/a/f/s0$c;

    invoke-direct {v4, p0, v1}, Lc/c/a/a/f/s0$c;-><init>(Lc/c/a/a/f/s0;Lc/c/a/a/f/s0$a;)V

    invoke-virtual {v0, v4}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/s0;->I:Lc/c/a/a/n/i;

    iget-object v0, p0, Lc/c/a/a/f/s0;->H:Lc/c/a/a/n/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/f/s0;->H:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_3
    iput-boolean v2, p0, Lc/c/a/a/f/s0;->G:Z

    iget-object v0, p0, Lc/c/a/a/f/s0;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v4, Lc/c/a/a/f/s0$b;

    invoke-direct {v4, p0, v1}, Lc/c/a/a/f/s0$b;-><init>(Lc/c/a/a/f/s0;Lc/c/a/a/f/s0$a;)V

    invoke-virtual {v0, v4, p0}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/s0;->H:Lc/c/a/a/n/i;

    :cond_4
    iget-object v0, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lc/c/a/a/f/s0;->L:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v0, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, v2, :cond_9

    iget-object v0, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    :cond_9
    iput-object v1, p0, Lc/c/a/a/f/s0;->J:[Ljava/lang/Object;

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_a
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d0(Lc/c/a/a/f/a0;)V
    .locals 2

    invoke-super {p0, p1}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc/c/a/a/f/h2/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/o1;

    invoke-virtual {v1, p1}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Lc/c/a/a/f/a0;)V
    .locals 2

    invoke-super {p0, p1}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    iget-object v0, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc/c/a/a/f/h2/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/f/s0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/o1;

    invoke-virtual {v1, p1}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    const-string v1, "LogLocalAlbumSet"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "albumEntry list size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "albumEntryList is null"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lc/c/a/a/f/s0;->N:Ljava/util/List;

    return-object v0
.end method
