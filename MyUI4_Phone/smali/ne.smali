.class public final Lne;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne$a;
    }
.end annotation


# instance fields
.field public final a:Lre;

.field public final b:[C

.field public final c:Lne$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Lne;->a:Lre;

    .line 4
    new-instance p1, Lne$a;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lne$a;-><init>(I)V

    iput-object p1, p0, Lne;->c:Lne$a;

    .line 5
    iget-object p1, p0, Lne;->a:Lre;

    invoke-virtual {p1}, Lre;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lne;->b:[C

    .line 6
    iget-object p1, p0, Lne;->a:Lre;

    invoke-virtual {p0, p1}, Lne;->a(Lre;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lne;
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lne;

    invoke-static {p1}, Lme;->b(Ljava/nio/ByteBuffer;)Lre;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lne;-><init>(Landroid/graphics/Typeface;Lre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lia;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lia;->b()V

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(Lre;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lre;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Lie;

    invoke-direct {v1, p0, v0}, Lie;-><init>(Lne;I)V

    .line 3
    invoke-virtual {v1}, Lie;->f()I

    move-result v2

    iget-object v3, p0, Lne;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Lne;->h(Lie;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->b:[C

    return-object p0
.end method

.method public d()Lre;
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Lre;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Lre;

    invoke-virtual {p0}, Lre;->l()I

    move-result p0

    return p0
.end method

.method public f()Lne$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->c:Lne$a;

    return-object p0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->d:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public h(Lie;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lie;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Leb;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lne;->c:Lne$a;

    invoke-virtual {p1}, Lie;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, v0}, Lne$a;->c(Lie;II)V

    return-void
.end method
