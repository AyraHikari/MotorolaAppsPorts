.class public Ljd1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile k:Ljd1;

.field public static volatile l:Z


# instance fields
.field public final c:Ljg1;

.field public final d:Lah1;

.field public final e:Lld1;

.field public final f:Lod1;

.field public final g:Lgg1;

.field public final h:Lvk1;

.field public final i:Lnk1;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpf1;Lah1;Ljg1;Lgg1;Lvk1;Lnk1;ILrl1;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpf1;",
            "Lah1;",
            "Ljg1;",
            "Lgg1;",
            "Lvk1;",
            "Lnk1;",
            "I",
            "Lrl1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrd1<",
            "**>;>;",
            "Ljava/util/List<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Lvd1;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ljd1;->j:Ljava/util/List;

    .line 3
    sget-object v9, Lmd1;->d:Lmd1;

    .line 4
    iput-object v3, v0, Ljd1;->c:Ljg1;

    .line 5
    iput-object v4, v0, Ljd1;->g:Lgg1;

    .line 6
    iput-object v1, v0, Ljd1;->d:Lah1;

    move-object/from16 v9, p6

    .line 7
    iput-object v9, v0, Ljd1;->h:Lvk1;

    move-object/from16 v9, p7

    .line 8
    iput-object v9, v0, Ljd1;->i:Lnk1;

    .line 9
    invoke-virtual/range {p9 .. p9}, Lml1;->q()Lie1;

    move-result-object v9

    sget-object v10, Lwi1;->f:Lhe1;

    invoke-virtual {v9, v10}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbe1;

    .line 10
    new-instance v10, Lfh1;

    invoke-direct {v10, v1, v3, v9}, Lfh1;-><init>(Lah1;Ljg1;Lbe1;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    new-instance v9, Lod1;

    invoke-direct {v9}, Lod1;-><init>()V

    iput-object v9, v0, Ljd1;->f:Lod1;

    .line 13
    new-instance v10, Lui1;

    invoke-direct {v10}, Lui1;-><init>()V

    invoke-virtual {v9, v10}, Lod1;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lod1;

    .line 14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 15
    iget-object v9, v0, Ljd1;->f:Lod1;

    new-instance v10, Lzi1;

    invoke-direct {v10}, Lzi1;-><init>()V

    invoke-virtual {v9, v10}, Lod1;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lod1;

    .line 16
    :cond_0
    iget-object v9, v0, Ljd1;->f:Lod1;

    invoke-virtual {v9}, Lod1;->g()Ljava/util/List;

    move-result-object v9

    .line 17
    new-instance v10, Lwi1;

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v10, v9, v11, v3, v4}, Lwi1;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ljg1;Lgg1;)V

    .line 19
    new-instance v11, Ltj1;

    invoke-direct {v11, v2, v9, v3, v4}, Ltj1;-><init>(Landroid/content/Context;Ljava/util/List;Ljg1;Lgg1;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lij1;->g(Ljg1;)Lje1;

    move-result-object v12

    .line 21
    new-instance v13, Lqi1;

    invoke-direct {v13, v10}, Lqi1;-><init>(Lwi1;)V

    .line 22
    new-instance v14, Lfj1;

    invoke-direct {v14, v10, v4}, Lfj1;-><init>(Lwi1;Lgg1;)V

    .line 23
    new-instance v10, Lpj1;

    invoke-direct {v10, v2}, Lpj1;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v15, Lyh1$c;

    invoke-direct {v15, v1}, Lyh1$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    .line 25
    new-instance v8, Lyh1$d;

    invoke-direct {v8, v1}, Lyh1$d;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lyh1$b;

    invoke-direct {v2, v1}, Lyh1$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    .line 27
    new-instance v6, Lyh1$a;

    invoke-direct {v6, v1}, Lyh1$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v6

    .line 28
    new-instance v6, Lni1;

    invoke-direct {v6, v4}, Lni1;-><init>(Lgg1;)V

    move-object/from16 p6, v8

    .line 29
    new-instance v8, Ldk1;

    invoke-direct {v8}, Ldk1;-><init>()V

    move-object/from16 p7, v8

    .line 30
    new-instance v8, Lgk1;

    invoke-direct {v8}, Lgk1;-><init>()V

    move-object/from16 v18, v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v19, v8

    .line 32
    iget-object v8, v0, Ljd1;->f:Lod1;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    new-instance v7, Lih1;

    invoke-direct {v7}, Lih1;-><init>()V

    .line 33
    invoke-virtual {v8, v0, v7}, Lod1;->a(Ljava/lang/Class;Lde1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    new-instance v7, Lzh1;

    invoke-direct {v7, v4}, Lzh1;-><init>(Lgg1;)V

    .line 34
    invoke-virtual {v8, v0, v7}, Lod1;->a(Ljava/lang/Class;Lde1;)Lod1;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v21, v2

    const-string v2, "Bitmap"

    .line 35
    invoke-virtual {v8, v2, v0, v7, v13}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v8, v2, v0, v7, v14}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v8, v2, v0, v7, v12}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    .line 38
    invoke-static/range {p4 .. p4}, Lij1;->c(Ljg1;)Lje1;

    move-result-object v15

    .line 39
    invoke-virtual {v8, v2, v0, v7, v15}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 40
    invoke-static {}, Lbi1$a;->a()Lbi1$a;

    move-result-object v15

    invoke-virtual {v8, v0, v7, v15}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v15, Lhj1;

    invoke-direct {v15}, Lhj1;-><init>()V

    .line 41
    invoke-virtual {v8, v2, v0, v7, v15}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v8, v0, v6}, Lod1;->b(Ljava/lang/Class;Lke1;)Lod1;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lli1;

    invoke-direct {v15, v1, v13}, Lli1;-><init>(Landroid/content/res/Resources;Lje1;)V

    const-string v13, "BitmapDrawable"

    .line 43
    invoke-virtual {v8, v13, v0, v7, v15}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lli1;

    invoke-direct {v15, v1, v14}, Lli1;-><init>(Landroid/content/res/Resources;Lje1;)V

    .line 44
    invoke-virtual {v8, v13, v0, v7, v15}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lli1;

    invoke-direct {v14, v1, v12}, Lli1;-><init>(Landroid/content/res/Resources;Lje1;)V

    .line 45
    invoke-virtual {v8, v13, v0, v7, v14}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lmi1;

    invoke-direct {v7, v3, v6}, Lmi1;-><init>(Ljg1;Lke1;)V

    .line 46
    invoke-virtual {v8, v0, v7}, Lod1;->b(Ljava/lang/Class;Lke1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    const-class v6, Lvj1;

    new-instance v7, Lck1;

    invoke-direct {v7, v9, v11, v4}, Lck1;-><init>(Ljava/util/List;Lje1;Lgg1;)V

    const-string v9, "Gif"

    .line 47
    invoke-virtual {v8, v9, v0, v6, v7}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Lvj1;

    .line 48
    invoke-virtual {v8, v9, v0, v6, v11}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Lvj1;

    new-instance v6, Lwj1;

    invoke-direct {v6}, Lwj1;-><init>()V

    .line 49
    invoke-virtual {v8, v0, v6}, Lod1;->b(Ljava/lang/Class;Lke1;)Lod1;

    .line 50
    invoke-static {}, Lbi1$a;->a()Lbi1$a;

    move-result-object v0

    .line 51
    invoke-virtual {v8, v5, v5, v0}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v6, Lak1;

    invoke-direct {v6, v3}, Lak1;-><init>(Ljg1;)V

    .line 52
    invoke-virtual {v8, v2, v5, v0, v6}, Lod1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v8, v0, v2, v10}, Lod1;->c(Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lej1;

    invoke-direct {v5, v10, v3}, Lej1;-><init>(Lpj1;Ljg1;)V

    .line 54
    invoke-virtual {v8, v0, v2, v5}, Lod1;->c(Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    new-instance v0, Ljj1$a;

    invoke-direct {v0}, Ljj1$a;-><init>()V

    .line 55
    invoke-virtual {v8, v0}, Lod1;->p(Lqe1$a;)Lod1;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Ljh1$b;

    invoke-direct {v5}, Ljh1$b;-><init>()V

    .line 56
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Llh1$e;

    invoke-direct {v5}, Llh1$e;-><init>()V

    .line 57
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lrj1;

    invoke-direct {v5}, Lrj1;-><init>()V

    .line 58
    invoke-virtual {v8, v0, v2, v5}, Lod1;->c(Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Llh1$b;

    invoke-direct {v5}, Llh1$b;-><init>()V

    .line 59
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 60
    invoke-static {}, Lbi1$a;->a()Lbi1$a;

    move-result-object v5

    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    new-instance v0, Lwe1$a;

    invoke-direct {v0, v4}, Lwe1$a;-><init>(Lgg1;)V

    .line 61
    invoke-virtual {v8, v0}, Lod1;->p(Lqe1$a;)Lod1;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v22

    .line 62
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 63
    invoke-virtual {v8, v0, v2, v6}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v2, v20

    .line 64
    invoke-virtual {v8, v2, v0, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 65
    invoke-virtual {v8, v2, v0, v6}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 66
    invoke-virtual {v8, v2, v0, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 67
    invoke-virtual {v8, v0, v6, v7}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v8, v2, v0, v7}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 69
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lkh1$c;

    invoke-direct {v2}, Lkh1$c;-><init>()V

    move-object/from16 v5, v17

    .line 70
    invoke-virtual {v8, v5, v0, v2}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v6, Lkh1$c;

    invoke-direct {v6}, Lkh1$c;-><init>()V

    .line 71
    invoke-virtual {v8, v0, v2, v6}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lai1$c;

    invoke-direct {v2}, Lai1$c;-><init>()V

    .line 72
    invoke-virtual {v8, v5, v0, v2}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lai1$b;

    invoke-direct {v2}, Lai1$b;-><init>()V

    .line 73
    invoke-virtual {v8, v5, v0, v2}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lai1$a;

    invoke-direct {v2}, Lai1$a;-><init>()V

    .line 74
    invoke-virtual {v8, v5, v0, v2}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lfi1$a;

    invoke-direct {v5}, Lfi1$a;-><init>()V

    .line 75
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lgh1$c;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lgh1$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lgh1$b;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lgh1$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 78
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lgi1$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lgi1$a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lhi1$a;

    invoke-direct {v5, v6}, Lhi1$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lci1$d;

    move-object/from16 v7, v19

    invoke-direct {v5, v7}, Lci1$d;-><init>(Landroid/content/ContentResolver;)V

    .line 81
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lci1$b;

    invoke-direct {v5, v7}, Lci1$b;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lci1$a;

    invoke-direct {v5, v7}, Lci1$a;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ldi1$a;

    invoke-direct {v5}, Ldi1$a;-><init>()V

    .line 84
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lii1$a;

    invoke-direct {v5}, Lii1$a;-><init>()V

    .line 85
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, Lqh1$a;

    invoke-direct {v5, v6}, Lqh1$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Lmh1;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lei1$a;

    invoke-direct {v5}, Lei1$a;-><init>()V

    .line 87
    invoke-virtual {v8, v0, v2, v5}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lhh1$a;

    invoke-direct {v2}, Lhh1$a;-><init>()V

    move-object/from16 v5, v16

    .line 88
    invoke-virtual {v8, v5, v0, v2}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lhh1$d;

    invoke-direct {v2}, Lhh1$d;-><init>()V

    .line 89
    invoke-virtual {v8, v5, v0, v2}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 90
    invoke-static {}, Lbi1$a;->a()Lbi1$a;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-static {}, Lbi1$a;->a()Lbi1$a;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Lod1;->d(Ljava/lang/Class;Ljava/lang/Class;Luh1;)Lod1;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lqj1;

    invoke-direct {v7}, Lqj1;-><init>()V

    .line 92
    invoke-virtual {v8, v0, v2, v7}, Lod1;->c(Ljava/lang/Class;Ljava/lang/Class;Lje1;)Lod1;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lek1;

    invoke-direct {v7, v1}, Lek1;-><init>(Landroid/content/res/Resources;)V

    .line 93
    invoke-virtual {v8, v0, v2, v7}, Lod1;->q(Ljava/lang/Class;Ljava/lang/Class;Lhk1;)Lod1;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p7

    .line 94
    invoke-virtual {v8, v0, v5, v1}, Lod1;->q(Ljava/lang/Class;Ljava/lang/Class;Lhk1;)Lod1;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lfk1;

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v1, v7}, Lfk1;-><init>(Ljg1;Lhk1;Lhk1;)V

    .line 95
    invoke-virtual {v8, v0, v5, v2}, Lod1;->q(Ljava/lang/Class;Ljava/lang/Class;Lhk1;)Lod1;

    const-class v0, Lvj1;

    .line 96
    invoke-virtual {v8, v0, v5, v7}, Lod1;->q(Ljava/lang/Class;Ljava/lang/Class;Lhk1;)Lod1;

    .line 97
    new-instance v5, Lzl1;

    invoke-direct {v5}, Lzl1;-><init>()V

    .line 98
    new-instance v0, Lld1;

    move-object/from16 v12, p0

    iget-object v7, v12, Ljd1;->f:Lod1;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lld1;-><init>(Landroid/content/Context;Lgg1;Lod1;Lzl1;Lrl1;Ljava/util/Map;Ljava/util/List;Lpf1;ZI)V

    iput-object v0, v12, Ljd1;->e:Lld1;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljd1;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljd1;->l:Z

    .line 3
    invoke-static {p0}, Ljd1;->m(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Ljd1;->l:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljd1;
    .locals 2

    .line 1
    sget-object v0, Ljd1;->k:Ljd1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljd1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljd1;->k:Ljd1;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljd1;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ljd1;->k:Ljd1;

    return-object p0
.end method

.method public static d()Lfd1;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gd1"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Ljd1;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {v1}, Ljd1;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v1

    .line 5
    invoke-static {v1}, Ljd1;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    .line 6
    invoke-static {v1}, Ljd1;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    const/4 v1, 0x5

    const-string v2, "Glide"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lvk1;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object p0

    invoke-virtual {p0}, Ljd1;->k()Lvk1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lkd1;

    invoke-direct {v0}, Lkd1;-><init>()V

    invoke-static {p0, v0}, Ljd1;->n(Landroid/content/Context;Lkd1;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lkd1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljd1;->d()Lfd1;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lal1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lel1;

    invoke-direct {v1, p0}, Lel1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lel1;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lfd1;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v0}, Lfd1;->d()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl1;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl1;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lfd1;->e()Lvk1$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {p1, v2}, Lkd1;->b(Lvk1$b;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl1;

    .line 21
    invoke-interface {v3, p0, p1}, Lbl1;->a(Landroid/content/Context;Lkd1;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, p0, p1}, Lal1;->a(Landroid/content/Context;Lkd1;)V

    .line 23
    :cond_8
    invoke-virtual {p1, p0}, Lkd1;->a(Landroid/content/Context;)Ljd1;

    move-result-object p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl1;

    .line 25
    iget-object v3, p1, Ljd1;->f:Lod1;

    invoke-interface {v2, p0, p1, v3}, Lfl1;->b(Landroid/content/Context;Ljd1;Lod1;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p1, Ljd1;->f:Lod1;

    invoke-virtual {v0, p0, p1, v1}, Ldl1;->b(Landroid/content/Context;Ljd1;Lod1;)V

    .line 27
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    sput-object p1, Ljd1;->k:Ljd1;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lqd1;
    .locals 1

    .line 1
    invoke-static {p0}, Ljd1;->l(Landroid/content/Context;)Lvk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lqd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljd1;->l(Landroid/content/Context;)Lvk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvk1;->l(Landroid/view/View;)Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lqd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Ljd1;->l(Landroid/content/Context;)Lvk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvk1;->m(Landroidx/fragment/app/Fragment;)Lqd1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lwm1;->a()V

    .line 2
    iget-object v0, p0, Ljd1;->d:Lah1;

    invoke-interface {v0}, Lah1;->b()V

    .line 3
    iget-object v0, p0, Ljd1;->c:Ljg1;

    invoke-interface {v0}, Ljg1;->b()V

    .line 4
    iget-object p0, p0, Ljd1;->g:Lgg1;

    invoke-interface {p0}, Lgg1;->b()V

    return-void
.end method

.method public e()Lgg1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->g:Lgg1;

    return-object p0
.end method

.method public f()Ljg1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->c:Ljg1;

    return-object p0
.end method

.method public g()Lnk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->i:Lnk1;

    return-object p0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->e:Lld1;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public i()Lld1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->e:Lld1;

    return-object p0
.end method

.method public j()Lod1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->f:Lod1;

    return-object p0
.end method

.method public k()Lvk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->h:Lvk1;

    return-object p0
.end method

.method public o(Lqd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd1;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljd1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ljd1;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd1;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd1;->r(I)V

    return-void
.end method

.method public p(Lcm1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd1;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ljd1;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1;

    .line 3
    invoke-virtual {v1, p1}, Lqd1;->A(Lcm1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-static {}, Lwm1;->a()V

    .line 2
    iget-object v0, p0, Ljd1;->d:Lah1;

    invoke-interface {v0, p1}, Lah1;->a(I)V

    .line 3
    iget-object v0, p0, Ljd1;->c:Ljg1;

    invoke-interface {v0, p1}, Ljg1;->a(I)V

    .line 4
    iget-object p0, p0, Ljd1;->g:Lgg1;

    invoke-interface {p0, p1}, Lgg1;->a(I)V

    return-void
.end method

.method public s(Lqd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd1;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljd1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ljd1;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
