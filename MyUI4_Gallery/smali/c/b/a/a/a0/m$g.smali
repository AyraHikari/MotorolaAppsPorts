.class abstract Lc/b/a/a/a0/m$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/b/a/a/a0/m$g;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lc/b/a/a/z/a;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lc/b/a/a/z/a;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lc/b/a/a/a0/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/b/a/a/a0/m$g;->a(Landroid/graphics/Matrix;Lc/b/a/a/z/a;ILandroid/graphics/Canvas;)V

    return-void
.end method
