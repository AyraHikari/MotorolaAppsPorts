.class public final Lje$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Lne$a;

.field public c:Lne$a;

.field public d:Lne$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Lne$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lje$c;->a:I

    .line 3
    iput-object p1, p0, Lje$c;->b:Lne$a;

    .line 4
    iput-object p1, p0, Lje$c;->c:Lne$a;

    .line 5
    iput-boolean p2, p0, Lje$c;->g:Z

    .line 6
    iput-object p3, p0, Lje$c;->h:[I

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lje$c;->c:Lne$a;

    invoke-virtual {v0, p1}, Lne$a;->a(I)Lne$a;

    move-result-object v0

    .line 2
    iget v1, p0, Lje$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lje$c;->g()I

    move-result v2

    goto :goto_1

    .line 4
    :cond_0
    iput v4, p0, Lje$c;->a:I

    .line 5
    iput-object v0, p0, Lje$c;->c:Lne$a;

    .line 6
    iput v3, p0, Lje$c;->f:I

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lje$c;->c:Lne$a;

    .line 8
    iget v0, p0, Lje$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lje$c;->f:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lje$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lje$c;->g()I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lje$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lje$c;->c:Lne$a;

    invoke-virtual {v0}, Lne$a;->b()Lie;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget v0, p0, Lje$c;->f:I

    if-ne v0, v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lje$c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lje$c;->c:Lne$a;

    iput-object v0, p0, Lje$c;->d:Lne$a;

    .line 16
    invoke-virtual {p0}, Lje$c;->g()I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lje$c;->g()I

    move-result v2

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lje$c;->c:Lne$a;

    iput-object v0, p0, Lje$c;->d:Lne$a;

    .line 19
    invoke-virtual {p0}, Lje$c;->g()I

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lje$c;->g()I

    move-result v2

    .line 21
    :goto_1
    iput p1, p0, Lje$c;->e:I

    return v2
.end method

.method public b()Lie;
    .locals 0

    .line 1
    iget-object p0, p0, Lje$c;->c:Lne$a;

    invoke-virtual {p0}, Lne$a;->b()Lie;

    move-result-object p0

    return-object p0
.end method

.method public c()Lie;
    .locals 0

    .line 1
    iget-object p0, p0, Lje$c;->d:Lne$a;

    invoke-virtual {p0}, Lne$a;->b()Lie;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lje$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lje$c;->c:Lne$a;

    invoke-virtual {v0}, Lne$a;->b()Lie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lje$c;->f:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lje$c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lje$c;->a:I

    .line 2
    iget-object v1, p0, Lje$c;->b:Lne$a;

    iput-object v1, p0, Lje$c;->c:Lne$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lje$c;->f:I

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lje$c;->c:Lne$a;

    invoke-virtual {v0}, Lne$a;->b()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lje$c;->e:I

    invoke-static {v0}, Lje$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lje$c;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lje$c;->h:[I

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lje$c;->c:Lne$a;

    invoke-virtual {v0}, Lne$a;->b()Lie;

    move-result-object v0

    invoke-virtual {v0, v2}, Lie;->b(I)I

    move-result v0

    .line 6
    iget-object p0, p0, Lje$c;->h:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
