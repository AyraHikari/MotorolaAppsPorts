.class Lb/e/b/k/m/g;
.super Lb/e/b/k/m/f;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lb/e/b/k/m/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/e/b/k/m/f;-><init>(Lb/e/b/k/m/m;)V

    instance-of p1, p1, Lb/e/b/k/m/j;

    if-eqz p1, :cond_0

    sget-object p1, Lb/e/b/k/m/f$a;->f:Lb/e/b/k/m/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/e/b/k/m/f$a;->g:Lb/e/b/k/m/f$a;

    :goto_0
    iput-object p1, p0, Lb/e/b/k/m/f;->e:Lb/e/b/k/m/f$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lb/e/b/k/m/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/b/k/m/f;->j:Z

    iput p1, p0, Lb/e/b/k/m/f;->g:I

    iget-object p1, p0, Lb/e/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/k/m/d;

    invoke-interface {v0, v0}, Lb/e/b/k/m/d;->a(Lb/e/b/k/m/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
