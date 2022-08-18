.class public Lc/c/a/a/j/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/c/a/a/j/t;

.field private final b:Lc/c/a/a/j/e;

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(IIIILc/c/a/a/j/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lc/c/a/a/j/o;->c:I

    iput p3, p0, Lc/c/a/a/j/o;->d:I

    iput p1, p0, Lc/c/a/a/j/o;->c:I

    iput p2, p0, Lc/c/a/a/j/o;->d:I

    iput-object p5, p0, Lc/c/a/a/j/o;->a:Lc/c/a/a/j/t;

    new-instance p1, Lc/c/a/a/j/e;

    invoke-direct {p1, p6}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/j/o;->b:Lc/c/a/a/j/e;

    return-void
.end method

.method public static c(IIIILc/c/a/a/j/t;I)Lc/c/a/a/j/o;
    .locals 8

    new-instance v7, Lc/c/a/a/j/o;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/j/o;-><init>(IIIILc/c/a/a/j/t;I)V

    return-object v7
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;FFIIZ)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/o;->b:Lc/c/a/a/j/e;

    invoke-virtual {v0, p4, p5}, Lc/c/a/a/j/e;->f(II)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lc/c/a/a/j/o;->b(Lc/c/a/a/j/i;FFZ)V

    return-void
.end method

.method public b(Lc/c/a/a/j/i;FFZ)V
    .locals 0

    float-to-int p2, p2

    iput p2, p0, Lc/c/a/a/j/o;->c:I

    float-to-int p3, p3

    iput p3, p0, Lc/c/a/a/j/o;->d:I

    if-eqz p4, :cond_0

    iget-object p4, p0, Lc/c/a/a/j/o;->a:Lc/c/a/a/j/t;

    invoke-virtual {p4, p1, p2, p3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    iget-object p2, p0, Lc/c/a/a/j/o;->b:Lc/c/a/a/j/e;

    iget p3, p0, Lc/c/a/a/j/o;->c:I

    iget p4, p0, Lc/c/a/a/j/o;->d:I

    invoke-virtual {p2, p1, p3, p4}, Lc/c/a/a/j/e;->d(Lc/c/a/a/j/i;II)V

    :cond_0
    return-void
.end method
