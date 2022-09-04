.class public Lt3$a;
.super Ld9$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3;->C(Landroid/content/Context;Lr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lt3;


# direct methods
.method public constructor <init>(Lt3;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3$a;->d:Lt3;

    iput p2, p0, Lt3$a;->a:I

    iput p3, p0, Lt3$a;->b:I

    iput-object p4, p0, Lt3$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ld9$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lt3$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Lt3$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lt3$a;->d:Lt3;

    iget-object p0, p0, Lt3$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Lt3;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
