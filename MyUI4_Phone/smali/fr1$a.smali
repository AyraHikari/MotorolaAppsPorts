.class public Lfr1$a;
.super Lfr1$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1;->f(Landroid/graphics/Matrix;)Lfr1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lfr1;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfr1$a;->b:Ljava/util/List;

    iput-object p3, p0, Lfr1$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lfr1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lrq1;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfr1$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr1$g;

    .line 2
    iget-object v1, p0, Lfr1$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lfr1$g;->a(Landroid/graphics/Matrix;Lrq1;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
