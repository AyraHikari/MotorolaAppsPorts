.class public Lss2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Lss2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3a

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-static {v1}, Lss2;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lss2;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Lss2;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lss2;->b:Ljava/util/BitSet;

    new-array v0, v0, [I

    const/16 v1, 0x3b

    aput v1, v0, v3

    .line 3
    invoke-static {v0}, Lss2;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lss2;->c:Ljava/util/BitSet;

    .line 4
    new-instance v0, Lss2;

    invoke-direct {v0}, Lss2;-><init>()V

    sput-object v0, Lss2;->d:Lss2;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lvs2;Los2;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Los2;->b()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Los2;->b()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Los2;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lvs2;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {v2}, Lws2;->a(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Los2;->d(I)V

    return-void
.end method

.method public c(Lvs2;Los2;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Los2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Los2;->b()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Los2;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Los2;->c()I

    move-result v1

    .line 5
    invoke-interface {p1, p0}, Lvs2;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p0, v2

    add-int/2addr v0, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v0, v1, :cond_7

    .line 6
    invoke-interface {p1, v0}, Lvs2;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    const/16 v7, 0x5c

    if-eqz v5, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v7, :cond_2

    .line 7
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v4

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    const/16 v7, 0xd

    if-eq v6, v7, :cond_6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    .line 9
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_7
    :goto_2
    invoke-virtual {p2, p0}, Los2;->d(I)V

    return-void
.end method

.method public d(Lvs2;)Lrs2;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Los2;

    const/4 v2, 0x0

    invoke-interface {p1}, Lvs2;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Los2;-><init>(II)V

    .line 2
    sget-object v2, Lss2;->a:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v1, v2}, Lss2;->i(Lvs2;Los2;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1}, Los2;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lrs2;

    invoke-virtual {v1}, Los2;->b()I

    move-result v1

    invoke-direct {v2, p1, v1, p0, v0}, Lrs2;-><init>(Lvs2;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    new-instance p0, Llp2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid MIME field: no name/value separator found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llp2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lvs2;Los2;)Lns2;
    .locals 4

    .line 1
    sget-object v0, Lss2;->b:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lss2;->i(Lvs2;Los2;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Los2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lns2;

    invoke-direct {p0, v0, v2}, Lns2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Los2;->b()I

    move-result v1

    invoke-interface {p1, v1}, Lvs2;->a(I)B

    move-result v1

    .line 5
    invoke-virtual {p2}, Los2;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Los2;->d(I)V

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_1

    .line 6
    new-instance p0, Lns2;

    invoke-direct {p0, v0, v2}, Lns2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    sget-object v1, Lss2;->c:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v1}, Lss2;->j(Lvs2;Los2;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Los2;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p2}, Los2;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Los2;->d(I)V

    .line 10
    :cond_2
    new-instance p1, Lns2;

    invoke-direct {p1, v0, p0}, Lns2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lvs2;Los2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs2;",
            "Los2;",
            ")",
            "Ljava/util/List<",
            "Lns2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lss2;->l(Lvs2;Los2;)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Los2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lss2;->e(Lvs2;Los2;)Lns2;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Lrs2;)Lps2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrs2;->c()Lvs2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrs2;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lrs2;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p0, Lps2;

    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lps2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lxs2;->c(Ljava/lang/String;)Lvs2;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :cond_1
    new-instance p1, Los2;

    invoke-interface {v0}, Lvs2;->length()I

    move-result v2

    invoke-direct {p1, v1, v2}, Los2;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lss2;->h(Lvs2;Los2;)Lps2;

    move-result-object p0

    return-object p0
.end method

.method public h(Lvs2;Los2;)Lps2;
    .locals 2

    .line 1
    sget-object v0, Lss2;->c:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lss2;->i(Lvs2;Los2;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Los2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lps2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lps2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Los2;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Los2;->d(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lss2;->f(Lvs2;Los2;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Lps2;

    invoke-direct {p1, v0, p0}, Lps2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public i(Lvs2;Los2;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 2
    :goto_1
    invoke-virtual {p2}, Los2;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {p2}, Los2;->b()I

    move-result v3

    invoke-interface {p1, v3}, Lvs2;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v3}, Lws2;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lss2;->l(Lvs2;Los2;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lss2;->k(Lvs2;Los2;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lss2;->b(Lvs2;Los2;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lvs2;Los2;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 2
    :goto_1
    invoke-virtual {p2}, Los2;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3
    invoke-virtual {p2}, Los2;->b()I

    move-result v3

    invoke-interface {p1, v3}, Lvs2;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v3}, Lws2;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lss2;->l(Lvs2;Los2;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lss2;->k(Lvs2;Los2;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x22

    const/16 v5, 0x20

    if-ne v3, v4, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lss2;->c(Lvs2;Los2;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lss2;->b(Lvs2;Los2;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lvs2;Los2;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Los2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Los2;->b()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Los2;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Los2;->c()I

    move-result v1

    .line 5
    invoke-interface {p1, p0}, Lvs2;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p0, v2

    add-int/2addr v0, v2

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_0
    if-ge v0, v1, :cond_7

    .line 6
    invoke-interface {p1, v0}, Lvs2;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    if-ne v7, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x29

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, -0x1

    :cond_5
    :goto_1
    if-gtz v6, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {p2, p0}, Los2;->d(I)V

    return-void
.end method

.method public l(Lvs2;Los2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Los2;->b()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Los2;->b()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Los2;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lvs2;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 5
    invoke-static {v2}, Lws2;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, Los2;->d(I)V

    return-void
.end method
