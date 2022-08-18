.class final Lc/b/a/a/a0/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/a0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/b/a/a/a0/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lc/b/a/a/a0/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lc/b/a/a/a0/k;FLandroid/graphics/RectF;Lc/b/a/a/a0/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/b/a/a/a0/l$c;->d:Lc/b/a/a/a0/l$b;

    iput-object p1, p0, Lc/b/a/a/a0/l$c;->a:Lc/b/a/a/a0/k;

    iput p2, p0, Lc/b/a/a/a0/l$c;->e:F

    iput-object p3, p0, Lc/b/a/a/a0/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lc/b/a/a/a0/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
