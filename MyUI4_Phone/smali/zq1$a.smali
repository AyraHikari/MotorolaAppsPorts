.class public Lzq1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ler1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1;-><init>(Lzq1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq1;


# direct methods
.method public constructor <init>(Lzq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq1$a;->a:Lzq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfr1;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq1$a;->a:Lzq1;

    invoke-static {v0}, Lzq1;->b(Lzq1;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lfr1;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lzq1$a;->a:Lzq1;

    invoke-static {p0}, Lzq1;->d(Lzq1;)[Lfr1$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lfr1;->f(Landroid/graphics/Matrix;)Lfr1$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lfr1;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq1$a;->a:Lzq1;

    invoke-static {v0}, Lzq1;->b(Lzq1;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lfr1;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lzq1$a;->a:Lzq1;

    invoke-static {p0}, Lzq1;->c(Lzq1;)[Lfr1$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lfr1;->f(Landroid/graphics/Matrix;)Lfr1$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
