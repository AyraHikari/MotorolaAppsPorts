.class public Lcom/motorola/cn/gallery/filtershow/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/d/d$a;
    }
.end annotation


# static fields
.field private static g:Lcom/motorola/cn/gallery/filtershow/d/d;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/d/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Lcom/meicam/sdk/NvsStreamingContext;

.field private d:Lcom/motorola/cn/gallery/filtershow/d/d$a;

.field private e:Landroid/content/Context;

.field private f:Lcom/meicam/sdk/NvsAssetPackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->c:Lcom/meicam/sdk/NvsStreamingContext;

    const-string v0, "assetdata"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->c:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->f:Lcom/meicam/sdk/NvsAssetPackageManager;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->b:Z

    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/d/c;

    iget-object v2, v1, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/d/c;

    iget-object v4, v3, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    const-string v0, ".zip"

    const-string v1, ".capturescene"

    const-string v2, ".animatedsticker"

    const-string v3, ".videofx"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, ".compoundcaption"

    goto :goto_1

    :pswitch_2
    const-string v0, ".arscene"

    goto :goto_1

    :pswitch_3
    const-string v0, ".bundle"

    goto :goto_1

    :pswitch_4
    move-object v0, v1

    goto :goto_1

    :pswitch_5
    const-string v0, ".ttf"

    goto :goto_1

    :pswitch_6
    const-string v0, ".videotransition"

    goto :goto_1

    :pswitch_7
    move-object v0, v2

    goto :goto_1

    :pswitch_8
    const-string v0, ".captionstyle"

    goto :goto_1

    :goto_0
    :pswitch_9
    move-object v0, v3

    goto :goto_1

    :pswitch_a
    const-string v0, ".theme"

    :goto_1
    :pswitch_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Lcom/motorola/cn/gallery/filtershow/d/d;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/d/d;->g:Lcom/motorola/cn/gallery/filtershow/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/d/d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/d/d;->g:Lcom/motorola/cn/gallery/filtershow/d/d;

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/d/d;->g:Lcom/motorola/cn/gallery/filtershow/d/d;

    return-object p0
.end method

.method private f(ILjava/lang/String;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/d/d;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    const/16 p1, 0xb

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_7

    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets:/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, p1, v5}, Lcom/motorola/cn/gallery/filtershow/d/d;->e(Ljava/lang/String;IZ)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, v6, Lcom/motorola/cn/gallery/filtershow/d/c;->l:Z

    iput p1, v6, Lcom/motorola/cn/gallery/filtershow/d/c;->r:I

    iput-object v4, v6, Lcom/motorola/cn/gallery/filtershow/d/c;->k:Ljava/lang/String;

    iget-object v4, v6, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/gallery/filtershow/d/d;->a(ILjava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v5, v4, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    iget v7, v6, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    if-gt v5, v7, :cond_6

    invoke-virtual {v4, v6}, Lcom/motorola/cn/gallery/filtershow/d/c;->a(Lcom/motorola/cn/gallery/filtershow/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public static h()Lcom/motorola/cn/gallery/filtershow/d/d;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/d/d;->g:Lcom/motorola/cn/gallery/filtershow/d/d;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;IZ)Lcom/motorola/cn/gallery/filtershow/d/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    new-instance v8, Lcom/motorola/cn/gallery/filtershow/d/c;

    invoke-direct {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;-><init>()V

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    iput v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->r:I

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    iput-object v2, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/d/d;->c:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v5

    :cond_2
    const/4 v2, 0x3

    iput v2, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    const/16 v2, 0xb

    const/4 v12, 0x6

    const/4 v13, 0x4

    if-ne v1, v2, :cond_5

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/d/e;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/motorola/cn/gallery/filtershow/d/e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    iput v13, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/filtershow/d/e;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    if-nez p3, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bundle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput v12, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/d/e;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/motorola/cn/gallery/filtershow/d/e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v13, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/filtershow/d/e;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    if-ne v1, v12, :cond_8

    iput v13, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v0, Lcom/motorola/cn/gallery/filtershow/d/d;->b:Z

    const/4 v14, 0x2

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v1

    if-nez v1, :cond_9

    iput v13, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->d:I

    goto/16 :goto_0

    :cond_9
    if-ne v1, v14, :cond_4

    iput v13, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->d:I

    invoke-virtual {v11, v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result v12

    iget v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    if-le v12, v1, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v1

    if-nez v1, :cond_d

    iput v12, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    goto :goto_0

    :cond_a
    iget-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageStatus(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v14, :cond_c

    invoke-virtual {v11, v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/filtershow/d/d;->b(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    if-le v1, v2, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    :cond_d
    :goto_0
    const-string v1, ""

    iput-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->e:Ljava/lang/String;

    iput v9, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->b:I

    const/16 v1, 0x1f

    iput v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->d:I

    iget v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->r:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->getVideoFxAssetPackageDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/motorola/cn/gallery/filtershow/d/c;->s:Ljava/lang/String;

    :cond_e
    return-object v8
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/d/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method public onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/d/d;->b(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object p2

    const/4 p3, 0x6

    iput p3, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/d/d;->b(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object p2

    const/4 p4, 0x4

    iput p4, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->f:Lcom/meicam/sdk/NvsAssetPackageManager;

    invoke-virtual {p4, p1, p3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result p3

    iput p3, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->f:Lcom/meicam/sdk/NvsAssetPackageManager;

    iget-object p4, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I

    move-result p3

    iput p3, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->d:I

    :goto_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->d:Lcom/motorola/cn/gallery/filtershow/d/d$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/d/d$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/d/d;->b(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object p2

    const/4 p3, 0x6

    iput p3, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/d/d;->b(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/d/c;

    move-result-object p2

    const/4 p4, 0x4

    iput p4, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->q:I

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->f:Lcom/meicam/sdk/NvsAssetPackageManager;

    invoke-virtual {p4, p1, p3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result p3

    iput p3, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->c:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->f:Lcom/meicam/sdk/NvsAssetPackageManager;

    iget-object p4, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/d/c;->b()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I

    move-result p3

    iput p3, p2, Lcom/motorola/cn/gallery/filtershow/d/c;->d:I

    :goto_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/d/d;->d:Lcom/motorola/cn/gallery/filtershow/d/d$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/d/d$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
