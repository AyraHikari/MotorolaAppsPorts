.class public Lcp2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lip2;


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Lup2;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcp2;->c:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lcp2;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, Lcp2;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lup2;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lup2;-><init>(I)V

    iput-object v0, p0, Lcp2;->a:Lup2;

    .line 3
    iput p1, p0, Lcp2;->b:I

    return-void
.end method


# virtual methods
.method public a()Lrp2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcp2;->a:Lup2;

    invoke-virtual {v0}, Lup2;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcp2;->a:Lup2;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lup2;->a(I)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lcp2;->a:Lup2;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lup2;->a(I)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    new-instance v1, Lup2;

    iget-object p0, p0, Lcp2;->a:Lup2;

    invoke-virtual {p0}, Lup2;->d()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lup2;-><init>([BIZ)V

    .line 5
    sget-object p0, Lsp2;->d:Lsp2;

    invoke-virtual {p0, v1}, Lsp2;->d(Lvp2;)Lrp2;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lrp2;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    sget-object v3, Lcp2;->c:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Llm2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME field name contains illegal characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrp2;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llm2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->a:Lup2;

    invoke-virtual {p0}, Lup2;->e()V

    return-void
.end method

.method public c()Lup2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->a:Lup2;

    return-object p0
.end method

.method public d(Lup2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lup2;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcp2;->b:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcp2;->a:Lup2;

    invoke-virtual {v1}, Lup2;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcp2;->b:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lro2;

    const-string p1, "Maximum header length limit exceeded"

    invoke-direct {p0, p1}, Lro2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    :goto_0
    iget-object p0, p0, Lcp2;->a:Lup2;

    invoke-virtual {p1}, Lup2;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lup2;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lup2;->c([BII)V

    return-void
.end method
