.class final Lcom/google/android/gms/internal/base/zaf;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field private static final zany:Lcom/google/android/gms/internal/base/zaf;

.field private static final zanz:Lcom/google/android/gms/internal/base/zai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zany:Lcom/google/android/gms/internal/base/zaf;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zanz:Lcom/google/android/gms/internal/base/zai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zace()Lcom/google/android/gms/internal/base/zaf;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/base/zaf;->zany:Lcom/google/android/gms/internal/base/zaf;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/base/zaf;->zanz:Lcom/google/android/gms/internal/base/zai;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
