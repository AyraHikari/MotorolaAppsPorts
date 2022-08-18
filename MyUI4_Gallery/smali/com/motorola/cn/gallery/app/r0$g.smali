.class public Lcom/motorola/cn/gallery/app/r0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lc/c/a/a/f/m1;

.field public c:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/m1;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/r0$g;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0$g;->b:Lc/c/a/a/f/m1;

    iput p2, p0, Lcom/motorola/cn/gallery/app/r0$g;->c:I

    return-void
.end method
