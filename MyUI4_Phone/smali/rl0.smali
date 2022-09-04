.class public Lrl0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 2

    add-int v0, p2, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "QueryBoldingUtil#getBoldedString"

    const-string v1, "number of bolded characters exceeded length of string."

    .line 2
    invoke-static {v0, v1, p2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p1

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0600c1

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p2, p1

    const/16 p3, 0x11

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p2}, Lsl0;->b(CLandroid/content/Context;)C

    move-result v4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 7
    invoke-static {p2}, Lrl0;->e(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x12

    .line 8
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x11

    .line 10
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lsl0;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(^|\\s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v0, p0, p2}, Lrl0;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Le92;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v1, p0, p2}, Lrl0;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    new-instance v1, Lma2;

    invoke-direct {v1, p0}, Lma2;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v0, p0, v2}, Lma2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    .line 16
    invoke-static {p2}, Lrl0;->e(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    iget v2, v0, Lwq0;->a:I

    iget v3, v0, Lwq0;->b:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    iget v2, v0, Lwq0;->a:I

    iget v0, v0, Lwq0;->b:I

    const/16 v3, 0x11

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    return-object p1

    .line 19
    :cond_5
    invoke-static {p0, p1, p2}, Lsl0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    move v1, v0

    :goto_1
    add-int v2, v0, p0

    if-gt v1, v2, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {p1, v0, p0, p2}, Lrl0;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 24
    :cond_8
    invoke-static {p0, p1, p2}, Lrl0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lsl0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lsl0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v5, p0, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int p0, v0, v1

    if-ge v3, p0, :cond_5

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-nez p0, :cond_4

    if-gt v3, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p1, v0, v1, p2}, Lrl0;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static e(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    const v0, 0x7f0600c1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sput p0, Lrl0;->a:I

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
