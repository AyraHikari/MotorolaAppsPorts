.class public abstract Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field final zamz:Lcom/google/android/gms/common/images/zaa;

.field private zana:I

.field protected zanb:I

.field private zanc:Z

.field private zand:Z

.field private zane:Z

.field private zanf:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zana:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zanc:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zand:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zane:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zanf:Z

    .line 8
    new-instance v0, Lcom/google/android/gms/common/images/zaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    return-void
.end method


# virtual methods
.method final zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V
    .locals 1

    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/common/images/zab;->zanf:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V
    .locals 0

    .line 20
    iget p2, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected final zaa(ZZ)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/common/images/zab;->zand:Z

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
