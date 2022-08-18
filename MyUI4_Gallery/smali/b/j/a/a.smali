.class public Lb/j/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a$b;,
        Lb/j/a/a$d;,
        Lb/j/a/a$c;,
        Lb/j/a/a$e;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static H:Ljava/text/SimpleDateFormat;

.field static final I:[Ljava/lang/String;

.field static final J:[I

.field static final K:[B

.field private static final L:[Lb/j/a/a$d;

.field private static final M:[Lb/j/a/a$d;

.field private static final N:[Lb/j/a/a$d;

.field private static final O:[Lb/j/a/a$d;

.field private static final P:[Lb/j/a/a$d;

.field private static final Q:Lb/j/a/a$d;

.field private static final R:[Lb/j/a/a$d;

.field private static final S:[Lb/j/a/a$d;

.field private static final T:[Lb/j/a/a$d;

.field private static final U:[Lb/j/a/a$d;

.field static final V:[[Lb/j/a/a$d;

.field private static final W:[Lb/j/a/a$d;

.field private static final X:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb/j/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/j/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b0:Ljava/nio/charset/Charset;

.field static final c0:[B

.field private static final d0:[B

.field private static final r:Z

.field public static final s:[I

.field public static final t:[I

.field static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/j/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/j/a/a;->r:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Lb/j/a/a;->s:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lb/j/a/a;->t:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    sput-object v3, Lb/j/a/a;->u:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    sput-object v3, Lb/j/a/a;->v:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    sput-object v3, Lb/j/a/a;->w:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    sput-object v3, Lb/j/a/a;->x:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Lb/j/a/a;->y:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Lb/j/a/a;->z:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lb/j/a/a;->A:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lb/j/a/a;->B:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lb/j/a/a;->C:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lb/j/a/a;->D:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lb/j/a/a;->E:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lb/j/a/a;->F:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lb/j/a/a;->G:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "XMP "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb/j/a/a;->I:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, Lb/j/a/a;->J:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lb/j/a/a;->K:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lb/j/a/a$d;

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lb/j/a/a$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lb/j/a/a;->L:[Lb/j/a/a$d;

    const/16 v3, 0x4a

    new-array v3, v3, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v12

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v12, 0xa

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "LightSource"

    const v10, 0x9208

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Flash"

    const v10, 0x9209

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FocalLength"

    const v10, 0x920a

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "UserComment"

    const v10, 0x9286

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x25

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x26

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x27

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x28

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2b

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2c

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2d

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2e

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2f

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x30

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x31

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x32

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SceneType"

    const v10, 0xa301

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x33

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x34

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x35

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x36

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x37

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x38

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x39

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3a

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GainControl"

    const v10, 0xa407

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3b

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Contrast"

    const v10, 0xa408

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3c

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Saturation"

    const v10, 0xa409

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3d

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3e

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3f

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x40

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x41

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x42

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x43

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "LensSpecification"

    const v10, 0xa432

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x44

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "LensMake"

    const v10, 0xa433

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x45

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "LensModel"

    const v10, 0xa434

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x46

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Gamma"

    const v10, 0xa500

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x47

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x48

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x49

    aput-object v6, v3, v7

    sput-object v3, Lb/j/a/a;->M:[Lb/j/a/a$d;

    const/16 v3, 0x20

    new-array v3, v3, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSVersionID"

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v4, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSLatitude"

    invoke-direct {v6, v7, v8, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v6, v7, v1, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSLongitude"

    invoke-direct {v6, v7, v0, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSAltitudeRef"

    invoke-direct {v6, v7, v14, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSHPositioningError"

    const/16 v10, 0x1f

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    sput-object v3, Lb/j/a/a;->N:[Lb/j/a/a$d;

    new-array v3, v4, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "InteroperabilityIndex"

    invoke-direct {v6, v7, v4, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sput-object v3, Lb/j/a/a;->O:[Lb/j/a/a$d;

    const/16 v3, 0x25

    new-array v3, v3, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v10, "NewSubfileType"

    const/16 v12, 0xfe

    invoke-direct {v6, v10, v12, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v6, v3, v8

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v6, v3, v1

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v6, v7, v10, v14}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "Copyright"

    const v10, 0x8298

    invoke-direct {v6, v7, v10, v8}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v6, v7, v10, v1, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    sput-object v3, Lb/j/a/a;->P:[Lb/j/a/a$d;

    new-instance v3, Lb/j/a/a$d;

    const-string v6, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v6, v7, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/j/a/a;->Q:Lb/j/a/a$d;

    new-array v3, v1, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    sput-object v3, Lb/j/a/a;->R:[Lb/j/a/a$d;

    new-array v3, v8, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    sput-object v3, Lb/j/a/a;->S:[Lb/j/a/a$d;

    new-array v3, v4, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "AspectFrame"

    const/16 v10, 0x1113

    invoke-direct {v6, v7, v10, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sput-object v3, Lb/j/a/a;->T:[Lb/j/a/a$d;

    new-array v3, v4, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v6, v10, v12, v1}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v7

    sput-object v3, Lb/j/a/a;->U:[Lb/j/a/a$d;

    const/16 v6, 0xa

    new-array v6, v6, [[Lb/j/a/a$d;

    sget-object v10, Lb/j/a/a;->L:[Lb/j/a/a$d;

    aput-object v10, v6, v7

    sget-object v7, Lb/j/a/a;->M:[Lb/j/a/a$d;

    aput-object v7, v6, v4

    sget-object v7, Lb/j/a/a;->N:[Lb/j/a/a$d;

    aput-object v7, v6, v8

    sget-object v7, Lb/j/a/a;->O:[Lb/j/a/a$d;

    aput-object v7, v6, v1

    sget-object v7, Lb/j/a/a;->P:[Lb/j/a/a$d;

    aput-object v7, v6, v0

    aput-object v10, v6, v14

    sget-object v7, Lb/j/a/a;->R:[Lb/j/a/a$d;

    const/4 v10, 0x6

    aput-object v7, v6, v10

    sget-object v7, Lb/j/a/a;->S:[Lb/j/a/a$d;

    const/4 v12, 0x7

    aput-object v7, v6, v12

    sget-object v7, Lb/j/a/a;->T:[Lb/j/a/a$d;

    const/16 v12, 0x8

    aput-object v7, v6, v12

    const/16 v7, 0x9

    aput-object v3, v6, v7

    sput-object v6, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    new-array v3, v10, [Lb/j/a/a$d;

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v7, v10, v0}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v6, v7, v10, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lb/j/a/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v7, v10, v4}, Lb/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    sput-object v3, Lb/j/a/a;->W:[Lb/j/a/a$d;

    sget-object v3, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    array-length v6, v3

    new-array v6, v6, [Ljava/util/HashMap;

    sput-object v6, Lb/j/a/a;->X:[Ljava/util/HashMap;

    array-length v3, v3

    new-array v3, v3, [Ljava/util/HashMap;

    sput-object v3, Lb/j/a/a;->Y:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    const-string v6, "FNumber"

    const-string v7, "DigitalZoomRatio"

    const-string v10, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v14, "GPSTimeStamp"

    filled-new-array {v6, v7, v10, v12, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lb/j/a/a;->Z:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lb/j/a/a;->a0:Ljava/util/HashMap;

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Lb/j/a/a;->b0:Ljava/nio/charset/Charset;

    const-string v6, "Exif\u0000\u0000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/j/a/a;->c0:[B

    sget-object v3, Lb/j/a/a;->b0:Ljava/nio/charset/Charset;

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/j/a/a;->d0:[B

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb/j/a/a;->H:Ljava/text/SimpleDateFormat;

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v3, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    array-length v3, v3

    if-ge v7, v3, :cond_1

    sget-object v3, Lb/j/a/a;->X:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v3, v7

    sget-object v3, Lb/j/a/a;->Y:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v3, v7

    sget-object v3, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    aget-object v3, v3, v7

    array-length v6, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_0

    aget-object v12, v3, v10

    sget-object v14, Lb/j/a/a;->X:[Ljava/util/HashMap;

    aget-object v14, v14, v7

    iget v0, v12, Lb/j/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/a;->Y:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v14, v12, Lb/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Lb/j/a/a;->a0:Ljava/util/HashMap;

    sget-object v3, Lb/j/a/a;->W:[Lb/j/a/a$d;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget v3, v3, Lb/j/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/a;->a0:Ljava/util/HashMap;

    sget-object v3, Lb/j/a/a;->W:[Lb/j/a/a$d;

    aget-object v3, v3, v4

    iget v3, v3, Lb/j/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/a;->a0:Ljava/util/HashMap;

    sget-object v3, Lb/j/a/a;->W:[Lb/j/a/a$d;

    aget-object v3, v3, v8

    iget v3, v3, Lb/j/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/a;->a0:Ljava/util/HashMap;

    sget-object v3, Lb/j/a/a;->W:[Lb/j/a/a$d;

    aget-object v1, v3, v1

    iget v1, v1, Lb/j/a/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/a;->a0:Ljava/util/HashMap;

    sget-object v1, Lb/j/a/a;->W:[Lb/j/a/a$d;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lb/j/a/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/a;->a0:Ljava/util/HashMap;

    sget-object v1, Lb/j/a/a;->W:[Lb/j/a/a$d;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lb/j/a/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lb/j/a/a;->g:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2}, Lb/j/a/a;->s(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/a;->e:Z

    iput-object v0, p0, Lb/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lb/j/a/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lb/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Lb/j/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/a;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lb/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lb/j/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lb/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lb/j/a/a;->D(Ljava/io/InputStream;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/util/HashMap;)Z
    .locals 4

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lb/j/a/a;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lb/j/a/a;->d:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object v1, Lb/j/a/a;->t:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Lb/j/a/a;->s:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_4

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private B(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private C([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lb/j/a/a;->E:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    sget-object v2, Lb/j/a/a;->F:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    sget-object v3, Lb/j/a/a;->E:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private D(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb/j/a/a;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Lb/j/a/a;->i(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lb/j/a/a;->d:I

    move-object p1, v1

    :cond_1
    new-instance v1, Lb/j/a/a$b;

    invoke-direct {v1, p1}, Lb/j/a/a$b;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Lb/j/a/a;->e:Z

    if-nez p1, :cond_2

    iget p1, p0, Lb/j/a/a;->d:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v1}, Lb/j/a/a;->p(Lb/j/a/a$b;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v1}, Lb/j/a/a;->k(Lb/j/a/a$b;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v1}, Lb/j/a/a;->g(Lb/j/a/a$b;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v1}, Lb/j/a/a;->n(Lb/j/a/a$b;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v1}, Lb/j/a/a;->l(Lb/j/a/a$b;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v1}, Lb/j/a/a;->j(Lb/j/a/a$b;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, Lb/j/a/a;->h(Lb/j/a/a$b;II)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, v1}, Lb/j/a/a;->m(Lb/j/a/a$b;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lb/j/a/a;->o(Lb/j/a/a$b;)V

    :goto_1
    invoke-direct {p0, v1}, Lb/j/a/a;->K(Lb/j/a/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lb/j/a/a;->a()V

    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    sget-boolean v0, Lb/j/a/a;->r:Z

    if-eqz v0, :cond_3

    const-string v0, "ExifInterface"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-direct {p0}, Lb/j/a/a;->a()V

    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_4

    :goto_2
    invoke-direct {p0}, Lb/j/a/a;->F()V

    :cond_4
    return-void

    :goto_3
    invoke-direct {p0}, Lb/j/a/a;->a()V

    sget-boolean v0, Lb/j/a/a;->r:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lb/j/a/a;->F()V

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E(Lb/j/a/a$b;I)V
    .locals 3

    invoke-direct {p0, p1}, Lb/j/a/a;->G(Lb/j/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lb/j/a/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb/j/a/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb/j/a/a$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lb/j/a/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private G(Lb/j/a/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p1}, Lb/j/a/a$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private H([BI)V
    .locals 1

    new-instance v0, Lb/j/a/a$b;

    invoke-direct {v0, p1}, Lb/j/a/a$b;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lb/j/a/a;->E(Lb/j/a/a$b;I)V

    invoke-direct {p0, v0, p2}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    return-void
.end method

.method private I(Lb/j/a/a$b;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lb/j/a/a;->g:Ljava/util/Set;

    iget v4, v1, Lb/j/a/a$b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lb/j/a/a$b;->h:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Lb/j/a/a$b;->g:I

    if-le v3, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readShort()S

    move-result v3

    sget-boolean v5, Lb/j/a/a;->r:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v5, v1, Lb/j/a/a$b;->h:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v5, v7

    iget v7, v1, Lb/j/a/a$b;->g:I

    if-gt v5, v7, :cond_2d

    if-gtz v3, :cond_2

    goto/16 :goto_13

    :cond_2
    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v3, :cond_28

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->b()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v20, Lb/j/a/a;->X:[Ljava/util/HashMap;

    aget-object v12, v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a$d;

    sget-boolean v12, Lb/j/a/a;->r:Z

    const/4 v11, 0x3

    if-eqz v12, :cond_4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x1

    aput-object v12, v8, v20

    if-eqz v4, :cond_3

    iget-object v12, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v12, v8, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x4

    aput-object v12, v8, v21

    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x7

    if-nez v4, :cond_6

    sget-boolean v12, Lb/j/a/a;->r:Z

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide/from16 v24, v9

    goto/16 :goto_5

    :cond_6
    if-lez v14, :cond_d

    sget-object v5, Lb/j/a/a;->J:[I

    array-length v5, v5

    if-lt v14, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v14}, Lb/j/a/a$d;->a(I)Z

    move-result v5

    if-nez v5, :cond_8

    sget-boolean v5, Lb/j/a/a;->r:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skip the tag entry since data format ("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lb/j/a/a;->I:[Ljava/lang/String;

    aget-object v12, v12, v14

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") is unexpected for tag: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    if-ne v14, v8, :cond_9

    iget v14, v4, Lb/j/a/a$d;->c:I

    :cond_9
    int-to-long v11, v15

    sget-object v23, Lb/j/a/a;->J:[I

    aget v5, v23, v14

    move-wide/from16 v24, v9

    int-to-long v8, v5

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    if-ltz v5, :cond_b

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v8, v11

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    :goto_3
    sget-boolean v5, Lb/j/a/a;->r:Z

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_4
    move-wide/from16 v24, v9

    sget-boolean v5, Lb/j/a/a;->r:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_6
    move-wide/from16 v11, v24

    if-nez v5, :cond_f

    invoke-virtual {v1, v11, v12}, Lb/j/a/a$b;->d(J)V

    move/from16 v23, v3

    move-object v9, v6

    move/from16 v24, v7

    :goto_7
    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_f
    cmp-long v5, v8, v18

    const-string v10, "Compression"

    if-lez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readInt()I

    move-result v5

    sget-boolean v19, Lb/j/a/a;->r:Z

    move/from16 v23, v3

    if-eqz v19, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v7

    const-string v7, "seek to data offset: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    move/from16 v24, v7

    :goto_8
    iget v3, v0, Lb/j/a/a;->d:I

    const/4 v7, 0x7

    if-ne v3, v7, :cond_13

    iget-object v3, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const-string v7, "MakerNote"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput v5, v0, Lb/j/a/a;->n:I

    goto :goto_9

    :cond_11
    const/4 v3, 0x6

    if-ne v2, v3, :cond_12

    iget-object v7, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iput v5, v0, Lb/j/a/a;->o:I

    iput v15, v0, Lb/j/a/a;->p:I

    iget-object v3, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    invoke-static {v7, v3}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v3

    iget v7, v0, Lb/j/a/a;->o:I

    move/from16 v19, v14

    move/from16 v18, v15

    int-to-long v14, v7

    iget-object v7, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v7}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v7

    iget v14, v0, Lb/j/a/a;->p:I

    int-to-long v14, v14

    iget-object v2, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v2

    iget-object v14, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v19, v14

    move/from16 v18, v15

    goto :goto_a

    :cond_13
    move/from16 v19, v14

    move/from16 v18, v15

    const/16 v2, 0xa

    if-ne v3, v2, :cond_14

    iget-object v2, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const-string v3, "JpgFromRaw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput v5, v0, Lb/j/a/a;->q:I

    :cond_14
    :goto_a
    int-to-long v2, v5

    add-long v14, v2, v8

    iget v7, v1, Lb/j/a/a$b;->g:I

    move-wide/from16 v25, v8

    int-to-long v7, v7

    cmp-long v7, v14, v7

    if-gtz v7, :cond_15

    invoke-virtual {v1, v2, v3}, Lb/j/a/a$b;->d(J)V

    goto :goto_b

    :cond_15
    sget-boolean v2, Lb/j/a/a;->r:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v1, v11, v12}, Lb/j/a/a$b;->d(J)V

    move-object v9, v6

    goto/16 :goto_7

    :cond_17
    move/from16 v23, v3

    move/from16 v24, v7

    move-wide/from16 v25, v8

    move/from16 v19, v14

    move/from16 v18, v15

    :goto_b
    sget-object v2, Lb/j/a/a;->a0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-boolean v3, Lb/j/a/a;->r:Z

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextIfdType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " byteCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v25

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_18
    move-wide/from16 v8, v25

    :goto_c
    const/16 v3, 0x8

    if-eqz v2, :cond_21

    const-wide/16 v7, -0x1

    move/from16 v14, v19

    const/4 v5, 0x3

    if-eq v14, v5, :cond_1c

    const/4 v5, 0x4

    if-eq v14, v5, :cond_1b

    if-eq v14, v3, :cond_1a

    const/16 v3, 0x9

    if-eq v14, v3, :cond_19

    const/16 v3, 0xd

    if-eq v14, v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readInt()I

    move-result v3

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readShort()S

    move-result v3

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->c()J

    move-result-wide v7

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v3

    :goto_d
    int-to-long v7, v3

    :goto_e
    sget-boolean v3, Lb/j/a/a;->r:Z

    const/4 v13, 0x2

    if-eqz v3, :cond_1d

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v3, v9

    iget-object v4, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_1f

    iget v3, v1, Lb/j/a/a$b;->g:I

    int-to-long v3, v3

    cmp-long v3, v7, v3

    if-gez v3, :cond_1f

    iget-object v3, v0, Lb/j/a/a;->g:Ljava/util/Set;

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v7, v8}, Lb/j/a/a$b;->d(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    goto :goto_10

    :cond_1e
    sget-boolean v3, Lb/j/a/a;->r:Z

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1f
    sget-boolean v2, Lb/j/a/a;->r:Z

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_10
    invoke-virtual {v1, v11, v12}, Lb/j/a/a$b;->d(J)V

    move-object v9, v6

    goto/16 :goto_11

    :cond_21
    move/from16 v14, v19

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->b()I

    move-result v2

    iget v7, v0, Lb/j/a/a;->m:I

    add-int/2addr v2, v7

    long-to-int v7, v8

    new-array v7, v7, [B

    invoke-virtual {v1, v7}, Lb/j/a/a$b;->readFully([B)V

    new-instance v8, Lb/j/a/a$c;

    move-object v9, v6

    int-to-long v5, v2

    move/from16 v2, v18

    move-object v15, v8

    move/from16 v16, v14

    move/from16 v17, v2

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lb/j/a/a$c;-><init>(IIJ[B)V

    iget-object v2, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v5, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const-string v5, "DNGVersion"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    iput v2, v0, Lb/j/a/a;->d:I

    :cond_22
    iget-object v2, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v2}, Lb/j/a/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "PENTAX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    iget-object v2, v4, Lb/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v2}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_26

    :cond_25
    iput v3, v0, Lb/j/a/a;->d:I

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_27

    invoke-virtual {v1, v11, v12}, Lb/j/a/a$b;->d(J)V

    :cond_27
    :goto_11
    add-int/lit8 v7, v24, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move-object v6, v9

    move v4, v13

    move/from16 v3, v23

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_28
    move-object v9, v6

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->b()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lb/j/a/a$b;->g:I

    if-gt v2, v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readInt()I

    move-result v2

    sget-boolean v3, Lb/j/a/a;->r:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2c

    iget v5, v1, Lb/j/a/a$b;->g:I

    if-ge v2, v5, :cond_2c

    iget-object v5, v0, Lb/j/a/a;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v1, v3, v4}, Lb/j/a/a$b;->d(J)V

    iget-object v2, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-direct {v0, v1, v3}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    goto :goto_13

    :cond_2a
    iget-object v2, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-direct {v0, v1, v8}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    goto :goto_13

    :cond_2b
    sget-boolean v1, Lb/j/a/a;->r:Z

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_12

    :cond_2c
    sget-boolean v1, Lb/j/a/a;->r:Z

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_13
    return-void
.end method

.method private J(Lb/j/a/a$b;I)V
    .locals 3

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a$c;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lb/j/a/a;->h(Lb/j/a/a$b;II)V

    :cond_1
    return-void
.end method

.method private K(Lb/j/a/a$b;)V
    .locals 4

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    iget-object v3, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lb/j/a/a;->l:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lb/j/a/a;->A(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lb/j/a/a;->r(Lb/j/a/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lb/j/a/a;->l:I

    :cond_2
    invoke-direct {p0, p1, v0}, Lb/j/a/a;->q(Lb/j/a/a$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static L([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private M(II)V
    .locals 6

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    iget-object v3, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a$c;

    iget-object v5, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/a$c;

    iget-object v5, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_3

    :cond_3
    :goto_0
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private N(Lb/j/a/a$b;I)V
    .locals 9

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a$c;

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/a$c;

    iget-object v3, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a$c;

    iget-object v4, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Lb/j/a/a$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/j/a/a$e;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lb/j/a/a$c;->d(Lb/j/a/a$e;Ljava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lb/j/a/a$c;->d(Lb/j/a/a$e;Ljava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, p2}, Lb/j/a/a;->J(Lb/j/a/a$b;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private O()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lb/j/a/a;->M(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lb/j/a/a;->M(II)V

    invoke-direct {p0, v1, v2}, Lb/j/a/a;->M(II)V

    iget-object v3, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a$c;

    iget-object v5, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a$c;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lb/j/a/a;->B(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_1
    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lb/j/a/a;->B(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lb/j/a/a$c;->a(Ljava/lang/String;)Lb/j/a/a$c;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lb/j/a/a$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb/j/a/a;->V:[[Lb/j/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lb/j/a/a$b;)V
    .locals 12

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    new-instance v2, Lb/j/a/a$a;

    invoke-direct {v2, p0, p1}, Lb/j/a/a$a;-><init>(Lb/j/a/a;Lb/j/a/a$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/j/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/j/a/a;->b:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/j/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lb/j/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v7, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v7, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_7

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    move v8, v7

    :goto_2
    iget-object v9, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_d

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, Lb/j/a/a$b;->d(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_c

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, Lb/j/a/a;->c0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_b

    new-array v7, v3, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_a

    iput v2, p0, Lb/j/a/a;->m:I

    invoke-direct {p0, v7, v5}, Lb/j/a/a;->H([BI)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_f

    const-string p1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method private h(Lb/j/a/a$b;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-boolean v4, Lb/j/a/a;->r:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lb/j/a/a$b;->d(J)V

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_11

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_10

    add-int/2addr v2, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_f

    add-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readByte()B

    move-result v4

    sget-boolean v6, Lb/j/a/a;->r:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v2, v8

    const/16 v6, -0x27

    if-eq v4, v6, :cond_e

    const/16 v6, -0x26

    if-ne v4, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v2, v2, 0x2

    sget-boolean v9, Lb/j/a/a;->r:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JPEG segment: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v10, v4, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (length: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v9, "Invalid length"

    if-ltz v6, :cond_d

    const/16 v10, -0x1f

    const/4 v11, 0x0

    if-eq v4, v10, :cond_8

    const/4 v10, -0x2

    if-eq v4, v10, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1, v8}, Lb/j/a/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_4

    iget-object v4, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v10

    const-string v11, "ImageLength"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lb/j/a/a$c;->b(JLjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v10

    const-string v11, "ImageWidth"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v4, v6, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v6, :cond_7

    const-string v6, "UserComment"

    invoke-virtual {v0, v6}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lb/j/a/a;->b0:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lb/j/a/a$c;->a(Ljava/lang/String;)Lb/j/a/a$c;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v6, v11

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v4, v6, [B

    invoke-virtual {v1, v4}, Lb/j/a/a$b;->readFully([B)V

    add-int v10, v2, v6

    sget-object v12, Lb/j/a/a;->c0:[B

    invoke-static {v4, v12}, Lb/j/a/a;->L([B[B)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lb/j/a/a;->c0:[B

    array-length v13, v12

    add-int/2addr v2, v13

    array-length v12, v12

    invoke-static {v4, v12, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput v2, v0, Lb/j/a/a;->m:I

    invoke-direct {v0, v4, v3}, Lb/j/a/a;->H([BI)V

    goto :goto_1

    :cond_9
    sget-object v12, Lb/j/a/a;->d0:[B

    invoke-static {v4, v12}, Lb/j/a/a;->L([B[B)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Lb/j/a/a;->d0:[B

    array-length v13, v12

    add-int/2addr v2, v13

    array-length v12, v12

    invoke-static {v4, v12, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v6, "Xmp"

    invoke-virtual {v0, v6}, Lb/j/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    iget-object v12, v0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    new-instance v15, Lb/j/a/a$c;

    const/4 v14, 0x1

    array-length v13, v4

    int-to-long v7, v2

    move v2, v13

    move-object v13, v15

    move-object v11, v15

    move v15, v2

    move-wide/from16 v16, v7

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lb/j/a/a$c;-><init>(IIJ[B)V

    invoke-virtual {v12, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    move v2, v10

    const/4 v6, 0x0

    :goto_2
    if-ltz v6, :cond_c

    invoke-virtual {v1, v6}, Lb/j/a/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_b

    add-int/2addr v2, v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    iget-object v2, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    return-void

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i(Ljava/io/BufferedInputStream;)I
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Lb/j/a/a;->u([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lb/j/a/a;->x([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    invoke-direct {p0, v0}, Lb/j/a/a;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    :cond_2
    invoke-direct {p0, v0}, Lb/j/a/a;->v([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    invoke-direct {p0, v0}, Lb/j/a/a;->y([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    invoke-direct {p0, v0}, Lb/j/a/a;->w([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    return p1

    :cond_5
    invoke-direct {p0, v0}, Lb/j/a/a;->C([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lb/j/a/a$b;)V
    .locals 6

    invoke-direct {p0, p1}, Lb/j/a/a;->m(Lb/j/a/a$b;)V

    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    if-eqz p1, :cond_6

    new-instance v1, Lb/j/a/a$b;

    iget-object p1, p1, Lb/j/a/a$c;->c:[B

    invoke-direct {v1, p1}, Lb/j/a/a$b;-><init>([B)V

    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    sget-object p1, Lb/j/a/a;->y:[B

    array-length p1, p1

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Lb/j/a/a$b;->readFully([B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lb/j/a/a$b;->d(J)V

    sget-object v2, Lb/j/a/a;->z:[B

    array-length v2, v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lb/j/a/a$b;->readFully([B)V

    sget-object v3, Lb/j/a/a;->y:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2, v3}, Lb/j/a/a$b;->d(J)V

    goto :goto_1

    :cond_0
    sget-object p1, Lb/j/a/a;->z:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    :cond_4
    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method private k(Lb/j/a/a$b;)V
    .locals 6

    sget-boolean v0, Lb/j/a/a;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    sget-object v0, Lb/j/a/a;->A:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->skipBytes(I)I

    sget-object v0, Lb/j/a/a;->A:[B

    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb/j/a/a$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lb/j/a/a;->C:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Lb/j/a/a;->D:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lb/j/a/a;->B:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-virtual {p1}, Lb/j/a/a$b;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    iput v0, p0, Lb/j/a/a;->m:I

    invoke-direct {p0, v3, v1}, Lb/j/a/a;->H([BI)V

    invoke-direct {p0}, Lb/j/a/a;->O()V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb/j/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lb/j/a/a$b;->skipBytes(I)I

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Lb/j/a/a$b;)V
    .locals 7

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lb/j/a/a;->h(Lb/j/a/a$b;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lb/j/a/a$b;->d(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lb/j/a/a$b;->readInt()I

    move-result v0

    sget-boolean v1, Lb/j/a/a;->r:Z

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Lb/j/a/a$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, Lb/j/a/a;->Q:Lb/j/a/a$d;

    iget v6, v6, Lb/j/a/a$d;->a:I

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Lb/j/a/a$b;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lb/j/a/a$b;->readShort()S

    move-result p1

    iget-object v3, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Lb/j/a/a$c;->f(ILjava/nio/ByteOrder;)Lb/j/a/a$c;

    move-result-object v4

    iget-object v5, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lb/j/a/a;->r:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v5}, Lb/j/a/a$b;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m(Lb/j/a/a$b;)V
    .locals 4

    invoke-virtual {p1}, Lb/j/a/a$b;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/j/a/a;->E(Lb/j/a/a$b;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    invoke-direct {p0, p1, v0}, Lb/j/a/a;->N(Lb/j/a/a$b;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lb/j/a/a;->N(Lb/j/a/a$b;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lb/j/a/a;->N(Lb/j/a/a$b;I)V

    invoke-direct {p0}, Lb/j/a/a;->O()V

    iget p1, p0, Lb/j/a/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    if-eqz p1, :cond_0

    new-instance v1, Lb/j/a/a$b;

    iget-object p1, p1, Lb/j/a/a$c;->c:[B

    invoke-direct {v1, p1}, Lb/j/a/a$b;-><init>([B)V

    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lb/j/a/a$b;->d(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lb/j/a/a;->I(Lb/j/a/a$b;I)V

    iget-object v1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private n(Lb/j/a/a$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lb/j/a/a;->m(Lb/j/a/a$b;)V

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lb/j/a/a;->q:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lb/j/a/a;->h(Lb/j/a/a$b;II)V

    :cond_0
    iget-object p1, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a$c;

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/j/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private o(Lb/j/a/a$b;)V
    .locals 1

    sget-object v0, Lb/j/a/a;->c0:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->skipBytes(I)I

    invoke-virtual {p1}, Lb/j/a/a$b;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->readFully([B)V

    sget-object p1, Lb/j/a/a;->c0:[B

    array-length p1, p1

    iput p1, p0, Lb/j/a/a;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lb/j/a/a;->H([BI)V

    return-void
.end method

.method private p(Lb/j/a/a$b;)V
    .locals 5

    sget-boolean v0, Lb/j/a/a;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    sget-object v0, Lb/j/a/a;->E:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/j/a/a$b;->skipBytes(I)I

    invoke-virtual {p1}, Lb/j/a/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lb/j/a/a;->F:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lb/j/a/a$b;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lb/j/a/a$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    sget-object v2, Lb/j/a/a;->G:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    iput v1, p0, Lb/j/a/a;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lb/j/a/a;->H([BI)V

    iput v1, p0, Lb/j/a/a;->m:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/j/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    rem-int/lit8 v2, v4, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int v2, v1, v4

    if-ne v2, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v3, "Encountered WebP file with invalid chunk size"

    if-gt v2, v0, :cond_6

    :try_start_1
    invoke-virtual {p1, v4}, Lb/j/a/a$b;->skipBytes(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lb/j/a/a$b;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/a/a$c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lb/j/a/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lb/j/a/a;->n:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1}, Lb/j/a/a$b;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Lb/j/a/a;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/j/a/a;->j:I

    iput p2, p0, Lb/j/a/a;->k:I

    iget-object v2, p0, Lb/j/a/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/j/a/a;->b:Ljava/io/FileDescriptor;

    if-nez v2, :cond_1

    new-array v2, p2, [B

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lb/j/a/a$b;->d(J)V

    invoke-virtual {p1, v2}, Lb/j/a/a$b;->readFully([B)V

    :cond_1
    sget-boolean p1, Lb/j/a/a;->r:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private r(Lb/j/a/a$b;Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a$c;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/a$c;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v4, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb/j/a/a;->c(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/a;->c(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_8

    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_2

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    aget-wide v10, v2, v9

    add-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x1

    iput-boolean v7, v0, Lb/j/a/a;->i:Z

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    array-length v12, v3

    if-ge v9, v12, :cond_6

    aget-wide v12, v3, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v3

    sub-int/2addr v14, v7

    if-ge v9, v14, :cond_4

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iput-boolean v8, v0, Lb/j/a/a;->i:Z

    :cond_4
    sub-int/2addr v12, v10

    if-gez v12, :cond_5

    const-string v14, "Invalid strip offset value"

    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    int-to-long v14, v12

    invoke-virtual {v1, v14, v15}, Lb/j/a/a$b;->d(J)V

    add-int/2addr v10, v12

    new-array v12, v13, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v10, v13

    invoke-static {v12, v8, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lb/j/a/a;->i:Z

    if-eqz v1, :cond_9

    aget-wide v1, v3, v8

    long-to-int v1, v1

    iget v2, v0, Lb/j/a/a;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/j/a/a;->j:I

    iput v5, v0, Lb/j/a/a;->k:I

    goto :goto_5

    :cond_7
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    goto :goto_0

    :cond_8
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    goto :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method private static s(Ljava/io/BufferedInputStream;)Z
    .locals 4

    sget-object v0, Lb/j/a/a;->c0:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    sget-object v0, Lb/j/a/a;->c0:[B

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    sget-object v2, Lb/j/a/a;->c0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private t([B)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lb/j/a/a$b;

    invoke-direct {v2, p1}, Lb/j/a/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lb/j/a/a$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    sget-object v6, Lb/j/a/a;->v:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x8

    if-nez v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lb/j/a/a$b;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v3, v8

    if-gez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    move-wide v8, v10

    :cond_2
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v8

    cmp-long p1, v3, v10

    if-gez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    div-long v11, v3, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_a

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5
    cmp-long v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    sget-object v11, Lb/j/a/a;->w:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_1

    :cond_7
    sget-object v11, Lb/j/a/a;->x:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    move v10, v12

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_6
    sget-boolean v2, Lb/j/a/a;->r:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    throw p1
.end method

.method private static u([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lb/j/a/a;->u:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private v([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lb/j/a/a$b;

    invoke-direct {v2, p1}, Lb/j/a/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Lb/j/a/a;->G(Lb/j/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lb/j/a/a$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method private w([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lb/j/a/a;->A:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private x([B)Z
    .locals 5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lb/j/a/a$b;

    invoke-direct {v2, p1}, Lb/j/a/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Lb/j/a/a;->G(Lb/j/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lb/j/a/a$b;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lb/j/a/a$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method private static z(Ljava/io/FileDescriptor;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Lb/j/a/a;->r:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lb/j/a/a;->f(Ljava/lang/String;)Lb/j/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lb/j/a/a;->Z:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/j/a/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lb/j/a/a$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lb/j/a/a$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/j/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/j/a/a$e;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/j/a/a$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lb/j/a/a$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/j/a/a$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lb/j/a/a$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/j/a/a$e;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lb/j/a/a$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object p1, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/j/a/a$c;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lb/j/a/a;->f(Ljava/lang/String;)Lb/j/a/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/j/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/j/a/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
