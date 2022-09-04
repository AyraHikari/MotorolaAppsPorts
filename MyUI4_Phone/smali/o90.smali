.class public Lo90;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90$d;,
        Lo90$c;,
        Lo90$a;,
        Lo90$b;
    }
.end annotation


# static fields
.field public static final a:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/String;",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    sput-object v0, Lo90;->a:Lw5;

    .line 2
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    sput-object v0, Lo90;->b:Lw5;

    .line 3
    sget-object v0, Lo90;->a:Lw5;

    sget-object v1, Lo90$a;->b:Lw5;

    const-string v2, "bul"

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lo90;->a:Lw5;

    sget-object v1, Lo90$c;->b:Lw5;

    const-string v3, "rus"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lo90;->a:Lw5;

    sget-object v1, Lo90$d;->b:Lw5;

    const-string v4, "ukr"

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lo90;->b:Lw5;

    sget-object v1, Lo90$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lo90;->b:Lw5;

    sget-object v1, Lo90$c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lo90;->b:Lw5;

    sget-object v1, Lo90$d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo90;->a:Lw5;

    invoke-static {p0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lw5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo90;->a:Lw5;

    invoke-virtual {v0, p0}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "No character mappings can be found for language code \'%s\'"

    .line 2
    invoke-static {v0, p0, v1}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lw5;

    return-object v0
.end method

.method public static c([Ljava/lang/String;)Lw5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    move v2, v1

    .line 3
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 4
    aget-object v3, p0, v2

    move v4, v1

    .line 5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v2}, Lo90;->f(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static d()Lw5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo90$b;->b:Lw5;

    return-object v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo90$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static f(I)C
    .locals 2

    const/16 v0, 0xb

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ll50;->a(Z)V

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0

    :cond_1
    const/16 p0, 0x23

    return p0

    :cond_2
    const/16 p0, 0x2a

    return p0
.end method

.method public static g(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo90;->b:Lw5;

    invoke-static {p0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
