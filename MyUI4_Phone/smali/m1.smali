.class public final Lm1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AnimatedStateListDrawableCompat:[I

.field public static final AnimatedStateListDrawableCompat_android_constantSize:I = 0x3

.field public static final AnimatedStateListDrawableCompat_android_dither:I = 0x0

.field public static final AnimatedStateListDrawableCompat_android_enterFadeDuration:I = 0x4

.field public static final AnimatedStateListDrawableCompat_android_exitFadeDuration:I = 0x5

.field public static final AnimatedStateListDrawableCompat_android_variablePadding:I = 0x2

.field public static final AnimatedStateListDrawableCompat_android_visible:I = 0x1

.field public static final AnimatedStateListDrawableItem:[I

.field public static final AnimatedStateListDrawableItem_android_drawable:I = 0x1

.field public static final AnimatedStateListDrawableItem_android_id:I = 0x0

.field public static final AnimatedStateListDrawableTransition:[I

.field public static final AnimatedStateListDrawableTransition_android_drawable:I = 0x0

.field public static final AnimatedStateListDrawableTransition_android_fromId:I = 0x2

.field public static final AnimatedStateListDrawableTransition_android_reversible:I = 0x3

.field public static final AnimatedStateListDrawableTransition_android_toId:I = 0x1

.field public static final StateListDrawable:[I

.field public static final StateListDrawableItem:[I

.field public static final StateListDrawableItem_android_drawable:I = 0x0

.field public static final StateListDrawable_android_constantSize:I = 0x3

.field public static final StateListDrawable_android_dither:I = 0x0

.field public static final StateListDrawable_android_enterFadeDuration:I = 0x4

.field public static final StateListDrawable_android_exitFadeDuration:I = 0x5

.field public static final StateListDrawable_android_variablePadding:I = 0x2

.field public static final StateListDrawable_android_visible:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lm1;->AnimatedStateListDrawableCompat:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lm1;->AnimatedStateListDrawableItem:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lm1;->AnimatedStateListDrawableTransition:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lm1;->StateListDrawable:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010199

    aput v2, v0, v1

    sput-object v0, Lm1;->StateListDrawableItem:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    :array_1
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    :array_2
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data

    :array_3
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method
