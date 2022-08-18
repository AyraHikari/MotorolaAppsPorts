.class public final Lpl/droidsonroids/gif/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpl/droidsonroids/gif/i;->GifTextureView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401e4

    aput v2, v0, v1

    sput-object v0, Lpl/droidsonroids/gif/i;->GifView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401e7
        0x7f040222
    .end array-data
.end method
