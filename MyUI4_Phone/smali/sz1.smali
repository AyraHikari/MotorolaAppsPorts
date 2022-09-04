.class public final Lsz1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz1$e;,
        Lsz1$c;,
        Lsz1$b;,
        Lsz1$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsz1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsz1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsz1;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lsz1$e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsz1$e;

    invoke-direct {v0}, Lsz1$e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsz1$c;

    invoke-direct {v0}, Lsz1$c;-><init>()V

    :goto_0
    sput-object v0, Lsz1;->b:Lsz1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lsz1;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 1
    sget-object v0, Lsz1;->b:Lsz1$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsz1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0, v1}, Lsz1;->d(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    if-lt v2, v0, :cond_3

    return v2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lsz1$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsz1$d;-><init>(IILsz1$a;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
