.class public Lqp1$c;
.super Lrn1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->i(Lsn1;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1$c;->d:Lqp1;

    invoke-direct {p0}, Lrn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1$c;->d:Lqp1;

    invoke-static {v0, p1}, Lqp1;->c(Lqp1;F)F

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrn1;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lqp1$c;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
