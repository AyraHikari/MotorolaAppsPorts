.class public final enum Lpl/droidsonroids/gif/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lpl/droidsonroids/gif/c;

.field private static final synthetic B:[Lpl/droidsonroids/gif/c;

.field public static final enum g:Lpl/droidsonroids/gif/c;

.field public static final enum h:Lpl/droidsonroids/gif/c;

.field public static final enum i:Lpl/droidsonroids/gif/c;

.field public static final enum j:Lpl/droidsonroids/gif/c;

.field public static final enum k:Lpl/droidsonroids/gif/c;

.field public static final enum l:Lpl/droidsonroids/gif/c;

.field public static final enum m:Lpl/droidsonroids/gif/c;

.field public static final enum n:Lpl/droidsonroids/gif/c;

.field public static final enum o:Lpl/droidsonroids/gif/c;

.field public static final enum p:Lpl/droidsonroids/gif/c;

.field public static final enum q:Lpl/droidsonroids/gif/c;

.field public static final enum r:Lpl/droidsonroids/gif/c;

.field public static final enum s:Lpl/droidsonroids/gif/c;

.field public static final enum t:Lpl/droidsonroids/gif/c;

.field public static final enum u:Lpl/droidsonroids/gif/c;

.field public static final enum v:Lpl/droidsonroids/gif/c;

.field public static final enum w:Lpl/droidsonroids/gif/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum x:Lpl/droidsonroids/gif/c;

.field public static final enum y:Lpl/droidsonroids/gif/c;

.field public static final enum z:Lpl/droidsonroids/gif/c;


# instance fields
.field public final e:Ljava/lang/String;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v2, v3}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "OPEN_FAILED"

    const/4 v3, 0x1

    const/16 v4, 0x65

    const-string v5, "Failed to open given input"

    invoke-direct {v0, v1, v3, v4, v5}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "READ_FAILED"

    const/4 v4, 0x2

    const/16 v5, 0x66

    const-string v6, "Failed to read from given input"

    invoke-direct {v0, v1, v4, v5, v6}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NOT_GIF_FILE"

    const/4 v5, 0x3

    const/16 v6, 0x67

    const-string v7, "Data is not in GIF format"

    invoke-direct {v0, v1, v5, v6, v7}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->j:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NO_SCRN_DSCR"

    const/4 v6, 0x4

    const/16 v7, 0x68

    const-string v8, "No screen descriptor detected"

    invoke-direct {v0, v1, v6, v7, v8}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->k:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NO_IMAG_DSCR"

    const/4 v7, 0x5

    const/16 v8, 0x69

    const-string v9, "No image descriptor detected"

    invoke-direct {v0, v1, v7, v8, v9}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->l:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NO_COLOR_MAP"

    const/4 v8, 0x6

    const/16 v9, 0x6a

    const-string v10, "Neither global nor local color map found"

    invoke-direct {v0, v1, v8, v9, v10}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->m:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "WRONG_RECORD"

    const/4 v9, 0x7

    const/16 v10, 0x6b

    const-string v11, "Wrong record type detected"

    invoke-direct {v0, v1, v9, v10, v11}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->n:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "DATA_TOO_BIG"

    const/16 v10, 0x8

    const/16 v11, 0x6c

    const-string v12, "Number of pixels bigger than width * height"

    invoke-direct {v0, v1, v10, v11, v12}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NOT_ENOUGH_MEM"

    const/16 v11, 0x9

    const/16 v12, 0x6d

    const-string v13, "Failed to allocate required memory"

    invoke-direct {v0, v1, v11, v12, v13}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->p:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "CLOSE_FAILED"

    const/16 v12, 0xa

    const/16 v13, 0x6e

    const-string v14, "Failed to close given input"

    invoke-direct {v0, v1, v12, v13, v14}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->q:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NOT_READABLE"

    const/16 v13, 0xb

    const/16 v14, 0x6f

    const-string v15, "Given file was not opened for read"

    invoke-direct {v0, v1, v13, v14, v15}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "IMAGE_DEFECT"

    const/16 v14, 0xc

    const/16 v15, 0x70

    const-string v13, "Image is defective, decoding aborted"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->s:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "EOF_TOO_SOON"

    const/16 v13, 0xd

    const/16 v15, 0x71

    const-string v14, "Image EOF detected before image complete"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->t:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "NO_FRAMES"

    const/16 v14, 0xe

    const/16 v15, 0x3e8

    const-string v13, "No frames found, at least one frame required"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->u:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "INVALID_SCR_DIMS"

    const/16 v13, 0xf

    const/16 v15, 0x3e9

    const-string v14, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->v:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "INVALID_IMG_DIMS"

    const/16 v14, 0x10

    const/16 v15, 0x3ea

    const-string v13, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->w:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "IMG_NOT_CONFINED"

    const/16 v13, 0x11

    const/16 v15, 0x3eb

    const-string v14, "Image size exceeds screen size"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->x:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "REWIND_FAILED"

    const/16 v14, 0x12

    const/16 v15, 0x3ec

    const-string v13, "Input source rewind failed, animation stopped"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->y:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "INVALID_BYTE_BUFFER"

    const/16 v13, 0x13

    const/16 v15, 0x3ed

    const-string v14, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->z:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const-string v1, "UNKNOWN"

    const/16 v14, 0x14

    const/4 v15, -0x1

    const-string v13, "Unknown error"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->A:Lpl/droidsonroids/gif/c;

    const/16 v1, 0x15

    new-array v1, v1, [Lpl/droidsonroids/gif/c;

    sget-object v13, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/c;

    aput-object v13, v1, v2

    sget-object v2, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v4

    sget-object v2, Lpl/droidsonroids/gif/c;->j:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v5

    sget-object v2, Lpl/droidsonroids/gif/c;->k:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v6

    sget-object v2, Lpl/droidsonroids/gif/c;->l:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v7

    sget-object v2, Lpl/droidsonroids/gif/c;->m:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v8

    sget-object v2, Lpl/droidsonroids/gif/c;->n:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v9

    sget-object v2, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v10

    sget-object v2, Lpl/droidsonroids/gif/c;->p:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v11

    sget-object v2, Lpl/droidsonroids/gif/c;->q:Lpl/droidsonroids/gif/c;

    aput-object v2, v1, v12

    sget-object v2, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/c;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->s:Lpl/droidsonroids/gif/c;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->t:Lpl/droidsonroids/gif/c;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->u:Lpl/droidsonroids/gif/c;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->v:Lpl/droidsonroids/gif/c;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->w:Lpl/droidsonroids/gif/c;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->x:Lpl/droidsonroids/gif/c;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->y:Lpl/droidsonroids/gif/c;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/c;->z:Lpl/droidsonroids/gif/c;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lpl/droidsonroids/gif/c;->B:[Lpl/droidsonroids/gif/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/droidsonroids/gif/c;->f:I

    iput-object p4, p0, Lpl/droidsonroids/gif/c;->e:Ljava/lang/String;

    return-void
.end method

.method static a(I)Lpl/droidsonroids/gif/c;
    .locals 5

    invoke-static {}, Lpl/droidsonroids/gif/c;->values()[Lpl/droidsonroids/gif/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpl/droidsonroids/gif/c;->f:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/c;->A:Lpl/droidsonroids/gif/c;

    iput p0, v0, Lpl/droidsonroids/gif/c;->f:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/c;
    .locals 1

    const-class v0, Lpl/droidsonroids/gif/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/droidsonroids/gif/c;

    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/c;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/c;->B:[Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, [Lpl/droidsonroids/gif/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/c;

    return-object v0
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lpl/droidsonroids/gif/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "GifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
