.class Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalGlyphInfo"
.end annotation


# instance fields
.field public advance:F

.field public endCharIdx:I

.field public isRtl:Z

.field public primaryHorizontal:F

.field public secondaryHorizontal:F

.field public startCharIdx:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;-><init>()V

    return-void
.end method
