.class public final Le42;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le42;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Le42;->a:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le42;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Le42;->c:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 4
    rem-int/lit8 v2, v2, 0xa

    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0x35

    if-eq v1, v2, :cond_5

    const/16 v2, 0x39

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "99991"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "99990"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "90000"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Used"

    return-object p0

    :cond_3
    const-string p0, "0.00"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string v3, "$"

    goto :goto_2

    :cond_6
    const-string v3, "\u00a3"

    .line 3
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    div-int/lit8 v0, p0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    rem-int/lit8 p0, p0, 0x64

    const/16 v1, 0xa

    if-ge p0, v1, :cond_7

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Le42;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll02;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Ll02;->h:Ll02;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lp12;[ILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget-object p0, p0, Le42;->a:[I

    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 4
    aput v0, p0, v2

    const/4 v2, 0x3

    .line 5
    aput v0, p0, v2

    .line 6
    invoke-virtual {p1}, Lp12;->l()I

    move-result v2

    .line 7
    aget p2, p2, v1

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    if-ge p2, v2, :cond_3

    .line 8
    sget-object v5, Lg42;->h:[[I

    invoke-static {p1, p0, p2, v5}, Lg42;->k(Lp12;[II[[I)I

    move-result v5

    .line 9
    rem-int/lit8 v6, v5, 0xa

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v6, p0

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, p0, v7

    add-int/2addr p2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    if-lt v5, v6, :cond_1

    rsub-int/lit8 v5, v3, 0x4

    shl-int v5, v1, v5

    or-int/2addr v4, v5

    :cond_1
    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Lp12;->j(I)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lp12;->k(I)I

    move-result p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v5, :cond_5

    .line 14
    invoke-static {v4}, Le42;->c(I)I

    move-result p0

    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le42;->d(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, p0, :cond_4

    return p2

    .line 16
    :cond_4
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 17
    :cond_5
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public b(ILp12;[I)Lk02;
    .locals 7

    .line 1
    iget-object v0, p0, Le42;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Le42;->a(Lp12;[ILjava/lang/StringBuilder;)I

    move-result p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Le42;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v2, Lk02;

    const/4 v3, 0x2

    new-array v3, v3, [Lm02;

    new-instance v4, Lm02;

    aget v5, p3, v1

    const/4 v6, 0x1

    aget p3, p3, v6

    add-int/2addr v5, p3

    int-to-float p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    int-to-float p1, p1

    invoke-direct {v4, p3, p1}, Lm02;-><init>(FF)V

    aput-object v4, v3, v1

    new-instance p3, Lm02;

    int-to-float p0, p0

    invoke-direct {p3, p0, p1}, Lm02;-><init>(FF)V

    aput-object p3, v3, v6

    sget-object p0, Luz1;->s:Luz1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, p1, v3, p0}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lk02;->g(Ljava/util/Map;)V

    :cond_0
    return-object v2
.end method
