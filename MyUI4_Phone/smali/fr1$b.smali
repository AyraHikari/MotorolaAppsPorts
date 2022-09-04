.class public Lfr1$b;
.super Lfr1$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lfr1$d;


# direct methods
.method public constructor <init>(Lfr1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr1$g;-><init>()V

    .line 2
    iput-object p1, p0, Lfr1$b;->b:Lfr1$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lrq1;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfr1$b;->b:Lfr1$d;

    invoke-static {v0}, Lfr1$d;->h(Lfr1$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lfr1$b;->b:Lfr1$d;

    invoke-static {v0}, Lfr1$d;->i(Lfr1$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lfr1$b;->b:Lfr1$d;

    .line 4
    invoke-static {v0}, Lfr1$d;->b(Lfr1$d;)F

    move-result v0

    iget-object v1, p0, Lfr1$b;->b:Lfr1$d;

    invoke-static {v1}, Lfr1$d;->c(Lfr1$d;)F

    move-result v1

    iget-object v2, p0, Lfr1$b;->b:Lfr1$d;

    invoke-static {v2}, Lfr1$d;->d(Lfr1$d;)F

    move-result v2

    iget-object p0, p0, Lfr1$b;->b:Lfr1$d;

    invoke-static {p0}, Lfr1$d;->e(Lfr1$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lrq1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
