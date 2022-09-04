.class public final Lgk2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk2$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgk2$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lyj2;

.field public final synthetic g:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2$b;->g:Lgk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lgk2$b;->g:Lgk2;

    invoke-static {p1}, Lgk2;->a(Lgk2;)I

    move-result p1

    iput p1, p0, Lgk2$b;->d:I

    .line 3
    iput p2, p0, Lgk2$b;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lgk2$b;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lgk2;Lyj2;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgk2$b;-><init>(Lgk2;I)V

    .line 6
    iput-object p2, p0, Lgk2$b;->f:Lyj2;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgk2$b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lgk2$b;->e:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lgk2$b;->e:I

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgk2$b;->e:I

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2$b;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Lgk2$b;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgk2$b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lgk2$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lgk2$b;->d:I

    return v0
.end method

.method public f(Lvl2;Z)Lgk2$b$a;
    .locals 1

    .line 1
    new-instance v0, Lgk2$b$a;

    invoke-direct {v0, p0, p1, p2}, Lgk2$b$a;-><init>(Lgk2$b;Lvl2;Z)V

    return-object v0
.end method

.method public final g()Lgk2$b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2$b;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk2$b$a;

    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lgk2$b;->d:I

    iget p0, p0, Lgk2$b;->c:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk2$b;->h()I

    move-result v0

    iget p0, p0, Lgk2$b;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lgk2$b;->d:I

    return p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lgk2$b;->d:I

    iget-object p0, p0, Lgk2$b;->g:Lgk2;

    invoke-static {p0}, Lgk2;->b(Lgk2;)Lgk2$b;

    move-result-object p0

    invoke-virtual {p0}, Lgk2$b;->j()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public l(ILgk2$c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgk2$b;->k()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgk2$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lgk2$b;->g()Lgk2$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lgk2$b$a;->b()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 5
    invoke-virtual {p2}, Lgk2$c;->b()V

    .line 6
    invoke-virtual {v2}, Lgk2$b$a;->b()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {v2}, Lgk2$b$a;->d()V

    goto :goto_1

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Lgk2$b$a;->c(I)Lgk2$b$a;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lgk2$c;->b()V

    .line 10
    invoke-virtual {v0}, Lgk2$b$a;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lgk2$b$a;->d()V

    :goto_1
    sub-int v0, p1, v1

    .line 12
    invoke-virtual {p0}, Lgk2$b;->k()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method
