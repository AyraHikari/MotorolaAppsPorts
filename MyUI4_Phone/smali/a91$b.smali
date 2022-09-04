.class public La91$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La91$b;->b:I

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, La91$b;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, La91$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La91$b;->j()C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, La91$b;->a:Ljava/lang/String;

    iget p0, p0, La91$b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(C)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, La91$b;->i()C

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget v0, p0, La91$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La91$b;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, La91$b;->b:I

    iget-object v1, p0, La91$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, La91$b;->e()V

    .line 3
    iget v0, p0, La91$b;->b:I

    iget-object v1, p0, La91$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    .line 4
    invoke-virtual {p0, v0}, La91$b;->a(C)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, La91$b;->c:Ljava/util/Map;

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DigestMd5Utils"

    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La91$b;->b:I

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p0, v1}, La91$b;->b(C)V

    .line 3
    iget-object v1, p0, La91$b;->a:Ljava/lang/String;

    iget p0, p0, La91$b;->b:I

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La91$b;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p0, v1}, La91$b;->a(C)V

    .line 3
    invoke-virtual {p0}, La91$b;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p0, p0, La91$b;->c:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, La91$b;->a(C)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, La91$b;->j()C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, La91$b;->j()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, La91$b;->j()C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, La91$b;->j()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 4
    iget v1, p0, La91$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La91$b;->b:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget v1, p0, La91$b;->b:I

    iget-object v2, p0, La91$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La91$b;->i()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La91$b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, La91$b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()C
    .locals 1

    .line 1
    iget-object v0, p0, La91$b;->a:Ljava/lang/String;

    iget p0, p0, La91$b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final j()C
    .locals 2

    .line 1
    invoke-virtual {p0}, La91$b;->i()C

    move-result v0

    .line 2
    iget v1, p0, La91$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La91$b;->b:I

    return v0
.end method
