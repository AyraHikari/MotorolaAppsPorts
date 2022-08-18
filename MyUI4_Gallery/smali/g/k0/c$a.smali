.class public final Lg/k0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k0/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/h0/c;",
        ">;",
        "Lg/f0/d/z/a;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lg/h0/c;

.field private i:I

.field final synthetic j:Lg/k0/c;


# direct methods
.method constructor <init>(Lg/k0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/k0/c$a;->e:I

    invoke-static {p1}, Lg/k0/c;->e(Lg/k0/c;)I

    move-result v0

    invoke-static {p1}, Lg/k0/c;->c(Lg/k0/c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lg/h0/d;->d(III)I

    move-result p1

    iput p1, p0, Lg/k0/c$a;->f:I

    iput p1, p0, Lg/k0/c$a;->g:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lg/k0/c$a;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lg/k0/c$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/k0/c$a;->h:Lg/h0/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v0}, Lg/k0/c;->d(Lg/k0/c;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lg/k0/c$a;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lg/k0/c$a;->i:I

    iget-object v4, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v4}, Lg/k0/c;->d(Lg/k0/c;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lg/k0/c$a;->g:I

    iget-object v4, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v4}, Lg/k0/c;->c(Lg/k0/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lg/k0/c$a;->f:I

    new-instance v1, Lg/h0/c;

    iget-object v4, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v4}, Lg/k0/c;->c(Lg/k0/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lg/k0/i;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lg/h0/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lg/k0/c$a;->h:Lg/h0/c;

    :goto_1
    iput v2, p0, Lg/k0/c$a;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v0}, Lg/k0/c;->b(Lg/k0/c;)Lg/f0/c/p;

    move-result-object v0

    iget-object v4, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v4}, Lg/k0/c;->c(Lg/k0/c;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lg/k0/c$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lg/f0/c/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p;

    if-nez v0, :cond_4

    iget v0, p0, Lg/k0/c$a;->f:I

    new-instance v1, Lg/h0/c;

    iget-object v4, p0, Lg/k0/c$a;->j:Lg/k0/c;

    invoke-static {v4}, Lg/k0/c;->c(Lg/k0/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lg/k0/i;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lg/h0/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lg/k0/c$a;->f:I

    invoke-static {v4, v2}, Lg/h0/d;->g(II)Lg/h0/c;

    move-result-object v4

    iput-object v4, p0, Lg/k0/c$a;->h:Lg/h0/c;

    add-int/2addr v2, v0

    iput v2, p0, Lg/k0/c$a;->f:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lg/k0/c$a;->e:I

    :goto_3
    return-void
.end method


# virtual methods
.method public c()Lg/h0/c;
    .locals 3

    iget v0, p0, Lg/k0/c$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/k0/c$a;->a()V

    :cond_0
    iget v0, p0, Lg/k0/c$a;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/k0/c$a;->h:Lg/h0/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lg/k0/c$a;->h:Lg/h0/c;

    iput v1, p0, Lg/k0/c$a;->e:I

    return-object v0

    :cond_1
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/k0/c$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/k0/c$a;->a()V

    :cond_0
    iget v0, p0, Lg/k0/c$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/k0/c$a;->c()Lg/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
