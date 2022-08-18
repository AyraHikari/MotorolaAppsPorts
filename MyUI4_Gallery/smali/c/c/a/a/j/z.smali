.class public abstract Lc/c/a/a/j/z;
.super Lc/c/a/a/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/j/z$b;
    }
.end annotation


# static fields
.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/c/a/a/j/z$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lc/c/a/a/j/z$b;

.field private static s:I


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Landroid/graphics/Bitmap;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/c/a/a/j/z;->q:Ljava/util/HashMap;

    new-instance v0, Lc/c/a/a/j/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/j/z$b;-><init>(Lc/c/a/a/j/z$a;)V

    sput-object v0, Lc/c/a/a/j/z;->r:Lc/c/a/a/j/z$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/c/a/a/j/z;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lc/c/a/a/j/a;-><init>(Lc/c/a/a/j/i;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/j/z;->k:Z

    iput-boolean v1, p0, Lc/c/a/a/j/z;->l:Z

    iput-boolean v1, p0, Lc/c/a/a/j/z;->m:Z

    iput-boolean v1, p0, Lc/c/a/a/j/z;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc/c/a/a/j/a;->s(Z)V

    iput v0, p0, Lc/c/a/a/j/z;->p:I

    :cond_0
    return-void
.end method

.method public static D()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lc/c/a/a/j/z;->s:I

    return-void
.end method

.method public static H()Z
    .locals 2

    sget v0, Lc/c/a/a/j/z;->s:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I(Lc/c/a/a/j/i;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/j/z;->v()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/j/a;->j()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/j/a;->i()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Texture"

    if-gt v9, v11, :cond_8

    if-le v10, v12, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->D()Lc/c/a/a/j/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->D()Lc/c/a/a/j/n;

    move-result-object v1

    invoke-interface {v1}, Lc/c/a/a/j/n;->d()I

    move-result v1

    iput v1, v8, Lc/c/a/a/j/a;->a:I

    invoke-interface {v0, v8}, Lc/c/a/a/j/i;->f(Lc/c/a/a/j/a;)V

    if-ne v9, v11, :cond_2

    if-ne v10, v12, :cond_2

    invoke-interface {v0, v8, v5}, Lc/c/a/a/j/i;->h(Lc/c/a/a/j/a;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v15

    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v0, v8, v15, v7}, Lc/c/a/a/j/i;->j(Lc/c/a/a/j/a;II)V

    iget v3, v8, Lc/c/a/a/j/z;->p:I

    iget v4, v8, Lc/c/a/a/j/z;->p:I

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v13, v6

    move v6, v15

    move/from16 v16, v7

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/j/i;->z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V

    iget v1, v8, Lc/c/a/a/j/z;->p:I

    if-lez v1, :cond_3

    invoke-static {v14, v13, v12}, Lc/c/a/a/j/z;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v15

    move/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/j/i;->z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V

    const/4 v1, 0x0

    invoke-static {v1, v13, v11}, Lc/c/a/a/j/z;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v15

    move/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/j/i;->z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V

    :cond_3
    iget v1, v8, Lc/c/a/a/j/z;->p:I

    add-int/2addr v1, v9

    if-ge v1, v11, :cond_4

    invoke-static {v14, v13, v12}, Lc/c/a/a/j/z;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v1, v8, Lc/c/a/a/j/z;->p:I

    add-int v3, v1, v9

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v15

    move/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/j/i;->z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V

    :cond_4
    iget v1, v8, Lc/c/a/a/j/z;->p:I

    add-int/2addr v1, v10

    if-ge v1, v12, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v13, v11}, Lc/c/a/a/j/z;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    iget v1, v8, Lc/c/a/a/j/z;->p:I

    add-int v4, v1, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v15

    move/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/j/i;->z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lc/c/a/a/j/z;->u()V

    invoke-virtual/range {p0 .. p1}, Lc/c/a/a/j/a;->r(Lc/c/a/a/j/i;)V

    iput v14, v8, Lc/c/a/a/j/a;->b:I

    iput-boolean v14, v8, Lc/c/a/a/j/z;->k:Z

    goto :goto_4

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UploadedTexture uploadTOCanvas canvas is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    move v13, v14

    goto :goto_2

    :cond_7
    move v13, v2

    :goto_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/j/z;->u()V

    return-void

    :cond_8
    :goto_3
    :try_start_3
    const-string v0, " |uploadToCanvas |bWidth > texWidth |bHeight > texHeight |-->RETURN|"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/j/z;->u()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/j/z;->u()V

    throw v0

    :cond_9
    const/4 v0, -0x1

    iput v0, v8, Lc/c/a/a/j/a;->b:I

    :goto_4
    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a;->d(Z)V

    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/c/a/a/j/z;->B(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/j/z;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lc/c/a/a/j/z;->p:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lc/c/a/a/j/z;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lc/c/a/a/j/a;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/j/a;->t(II)V

    :cond_1
    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lc/c/a/a/j/z;->r:Lc/c/a/a/j/z$b;

    iput-boolean p0, v0, Lc/c/a/a/j/z$b;->e:Z

    iput-object p1, v0, Lc/c/a/a/j/z$b;->f:Landroid/graphics/Bitmap$Config;

    iput p2, v0, Lc/c/a/a/j/z$b;->g:I

    sget-object v1, Lc/c/a/a/j/z;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    sget-object p0, Lc/c/a/a/j/z;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lc/c/a/a/j/z$b;->b()Lc/c/a/a/j/z$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/j/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract B(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract C()Landroid/graphics/Bitmap;
.end method

.method protected E(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/j/z;->l:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/j/z;->m:Z

    return-void
.end method

.method public G(Lc/c/a/a/j/i;)V
    .locals 9

    invoke-virtual {p0}, Lc/c/a/a/j/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/a/j/z;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lc/c/a/a/j/z;->s:I

    add-int/2addr v0, v1

    sput v0, Lc/c/a/a/j/z;->s:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lc/c/a/a/j/z;->I(Lc/c/a/a/j/i;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/c/a/a/j/z;->k:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lc/c/a/a/j/z;->v()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    iget v5, p0, Lc/c/a/a/j/z;->p:I

    move-object v2, p1

    move-object v3, p0

    move v4, v5

    invoke-interface/range {v2 .. v8}, Lc/c/a/a/j/i;->z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V

    invoke-direct {p0}, Lc/c/a/a/j/z;->u()V

    iput-boolean v1, p0, Lc/c/a/a/j/z;->k:Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lc/c/a/a/j/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lc/c/a/a/j/z;->v()Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lc/c/a/a/j/a;->d:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lc/c/a/a/j/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lc/c/a/a/j/z;->v()Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lc/c/a/a/j/a;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/z;->m:Z

    return v0
.end method

.method protected h()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method protected p(Lc/c/a/a/j/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/j/z;->G(Lc/c/a/a/j/i;)V

    invoke-virtual {p0}, Lc/c/a/a/j/z;->y()Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Lc/c/a/a/j/a;->q()V

    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/c/a/a/j/z;->u()V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/c/a/a/j/z;->u()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/j/z;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/j/a;->c:I

    iput v0, p0, Lc/c/a/a/j/a;->d:I

    return-void
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/j/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/c/a/a/j/z;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/z;->l:Z

    return v0
.end method
