.class public Lcom/zui/cloud/network/toolbox/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/network/toolbox/j$a;,
        Lcom/zui/cloud/network/toolbox/j$c;,
        Lcom/zui/cloud/network/toolbox/j$d;,
        Lcom/zui/cloud/network/toolbox/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/zui/cloud/network/p;

.field private b:I

.field private final c:Lcom/zui/cloud/network/toolbox/j$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/network/toolbox/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/network/toolbox/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImageLoader must be invoked from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/network/toolbox/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/String;Lcom/zui/cloud/network/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/network/toolbox/j;->a(Ljava/lang/String;Lcom/zui/cloud/network/w;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j;->c:Lcom/zui/cloud/network/toolbox/j$b;

    invoke-interface {v0, p1, p2}, Lcom/zui/cloud/network/toolbox/j$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/toolbox/j$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/zui/cloud/network/toolbox/j$a;->a(Lcom/zui/cloud/network/toolbox/j$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/zui/cloud/network/toolbox/j;->a(Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$a;)V
    .locals 2

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zui/cloud/network/toolbox/j;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/zui/cloud/network/toolbox/m;

    invoke-direct {p1, p0}, Lcom/zui/cloud/network/toolbox/m;-><init>(Lcom/zui/cloud/network/toolbox/j;)V

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/zui/cloud/network/toolbox/j;->f:Landroid/os/Handler;

    iget p0, p0, Lcom/zui/cloud/network/toolbox/j;->b:I

    int-to-long v0, p0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zui/cloud/network/w;)V
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/toolbox/j$a;

    invoke-virtual {v0, p2}, Lcom/zui/cloud/network/toolbox/j$a;->a(Lcom/zui/cloud/network/w;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/zui/cloud/network/toolbox/j;->a(Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$d;II)Lcom/zui/cloud/network/toolbox/j$c;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-direct/range {p0 .. p0}, Lcom/zui/cloud/network/toolbox/j;->a()V

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static {v8, v10, v11}, Lcom/zui/cloud/network/toolbox/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, Lcom/zui/cloud/network/toolbox/j;->c:Lcom/zui/cloud/network/toolbox/j$b;

    invoke-interface {v0, v14}, Lcom/zui/cloud/network/toolbox/j$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    new-instance v10, Lcom/zui/cloud/network/toolbox/j$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/zui/cloud/network/toolbox/j$c;-><init>(Lcom/zui/cloud/network/toolbox/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$d;)V

    invoke-interface {v7, v10, v9}, Lcom/zui/cloud/network/toolbox/j$d;->a(Lcom/zui/cloud/network/toolbox/j$c;Z)V

    return-object v10

    :cond_0
    new-instance v15, Lcom/zui/cloud/network/toolbox/j$c;

    const/4 v2, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zui/cloud/network/toolbox/j$c;-><init>(Lcom/zui/cloud/network/toolbox/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$d;)V

    invoke-interface {v7, v15, v9}, Lcom/zui/cloud/network/toolbox/j$d;->a(Lcom/zui/cloud/network/toolbox/j$c;Z)V

    iget-object v0, v6, Lcom/zui/cloud/network/toolbox/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/toolbox/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Lcom/zui/cloud/network/toolbox/j$a;->a(Lcom/zui/cloud/network/toolbox/j$c;)V

    return-object v15

    :cond_1
    new-instance v0, Lcom/zui/cloud/network/toolbox/n;

    new-instance v9, Lcom/zui/cloud/network/toolbox/k;

    invoke-direct {v9, v6, v14}, Lcom/zui/cloud/network/toolbox/k;-><init>(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/String;)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, Lcom/zui/cloud/network/toolbox/l;

    invoke-direct {v13, v6, v14}, Lcom/zui/cloud/network/toolbox/l;-><init>(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/String;)V

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/zui/cloud/network/toolbox/n;-><init>(Ljava/lang/String;Lcom/zui/cloud/network/r$b;IILandroid/graphics/Bitmap$Config;Lcom/zui/cloud/network/r$a;)V

    iget-object v1, v6, Lcom/zui/cloud/network/toolbox/j;->a:Lcom/zui/cloud/network/p;

    invoke-virtual {v1, v0}, Lcom/zui/cloud/network/p;->a(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/n;

    iget-object v1, v6, Lcom/zui/cloud/network/toolbox/j;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/zui/cloud/network/toolbox/j$a;

    invoke-direct {v2, v6, v0, v15}, Lcom/zui/cloud/network/toolbox/j$a;-><init>(Lcom/zui/cloud/network/toolbox/j;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/toolbox/j$c;)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15
.end method
