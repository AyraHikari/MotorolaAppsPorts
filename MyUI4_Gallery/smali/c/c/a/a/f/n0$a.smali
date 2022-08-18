.class Lc/c/a/a/f/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/n0;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lc/c/a/a/f/r1;

.field final synthetic c:Lc/c/a/a/f/n0;


# direct methods
.method constructor <init>(Lc/c/a/a/f/n0;I[Lc/c/a/a/f/r1;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/n0$a;->c:Lc/c/a/a/f/n0;

    iput p2, p0, Lc/c/a/a/f/n0$a;->a:I

    iput-object p3, p0, Lc/c/a/a/f/n0$a;->b:[Lc/c/a/a/f/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/m1;)V
    .locals 2

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/n0$a;->c:Lc/c/a/a/f/n0;

    invoke-static {v1}, Lc/c/a/a/f/n0;->i0(Lc/c/a/a/f/n0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_1

    iget v0, p0, Lc/c/a/a/f/n0$a;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p2

    iget-object v0, p0, Lc/c/a/a/f/n0$a;->b:[Lc/c/a/a/f/r1;

    aput-object p2, v0, p1

    nop

    :cond_1
    :goto_0
    return-void
.end method
