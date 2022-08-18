.class Lcom/motorola/cn/gallery/app/j0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:[Landroid/graphics/BitmapRegionDecoder;

.field public b:Lcom/motorola/cn/gallery/ui/k0;

.field public c:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/ui/k0;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lc/c/a/a/f/r1;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/BitmapRegionDecoder;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/j0$h;->a:[Landroid/graphics/BitmapRegionDecoder;

    new-array v0, v0, [Lc/c/a/a/n/i;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/j0$h;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$h;->g:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$h;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0$h;-><init>()V

    return-void
.end method
