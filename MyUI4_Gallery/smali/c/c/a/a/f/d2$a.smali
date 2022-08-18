.class Lc/c/a/a/f/d2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/d2;->e(Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[D

.field final synthetic c:[Lc/c/a/a/f/x1;


# direct methods
.method constructor <init>(Lc/c/a/a/f/d2;I[D[Lc/c/a/a/f/x1;)V
    .locals 0

    iput p2, p0, Lc/c/a/a/f/d2$a;->a:I

    iput-object p3, p0, Lc/c/a/a/f/d2$a;->b:[D

    iput-object p4, p0, Lc/c/a/a/f/d2$a;->c:[Lc/c/a/a/f/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/m1;)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lc/c/a/a/f/d2$a;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/a/f/x1;

    invoke-direct {v0}, Lc/c/a/a/f/x1;-><init>()V

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/a/f/x1;->a:Lc/c/a/a/f/r1;

    invoke-virtual {p2}, Lc/c/a/a/f/m1;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lc/c/a/a/f/x1;->b:J

    iget-object v1, p0, Lc/c/a/a/f/d2$a;->b:[D

    invoke-virtual {p2, v1}, Lc/c/a/a/f/m1;->x([D)V

    iget-object p2, p0, Lc/c/a/a/f/d2$a;->b:[D

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    iput-wide v1, v0, Lc/c/a/a/f/x1;->c:D

    const/4 v1, 0x1

    aget-wide v1, p2, v1

    iput-wide v1, v0, Lc/c/a/a/f/x1;->d:D

    iget-object p2, p0, Lc/c/a/a/f/d2$a;->c:[Lc/c/a/a/f/x1;

    aput-object v0, p2, p1

    :cond_1
    :goto_0
    return-void
.end method
