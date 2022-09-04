.class public Ltm2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltm2;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltm2;->b:I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Ltm2;->a(IIIIIII)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Ltm2;->a:Ljava/util/Date;

    .line 4
    iput p2, p0, Ltm2;->c:I

    .line 5
    iput p3, p0, Ltm2;->d:I

    .line 6
    iput p4, p0, Ltm2;->e:I

    .line 7
    iput p5, p0, Ltm2;->f:I

    .line 8
    iput p6, p0, Ltm2;->g:I

    .line 9
    iput p7, p0, Ltm2;->h:I

    return-void
.end method

.method public static a(IIIIIII)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    const-string v0, "GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    add-int/lit8 v2, p1, -0x1

    move-object v0, v7

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/high16 p0, -0x80000000

    if-eq p6, p0, :cond_0

    .line 4
    div-int/lit8 p0, p6, 0x64

    mul-int/lit8 p0, p0, 0x3c

    rem-int/lit8 p6, p6, 0x64

    add-int/2addr p0, p6

    const/16 p1, 0xc

    mul-int/lit8 p0, p0, -0x1

    .line 5
    invoke-virtual {v7, p1, p0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 6
    :cond_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x76c

    return p0

    :cond_1
    if-ltz p0, :cond_2

    const/16 p1, 0x32

    if-ge p0, p1, :cond_2

    add-int/lit16 p0, p0, 0x7d0

    return p0

    :cond_2
    add-int/lit16 p0, p0, 0x76c

    return p0
.end method

.method public c()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2;->a:Ljava/util/Date;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Ltm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ltm2;

    .line 3
    iget-object v2, p0, Ltm2;->a:Ljava/util/Date;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Ltm2;->a:Ljava/util/Date;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Ltm2;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ltm2;->d:I

    iget v3, p1, Ltm2;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Ltm2;->e:I

    iget v3, p1, Ltm2;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Ltm2;->f:I

    iget v3, p1, Ltm2;->f:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Ltm2;->c:I

    iget v3, p1, Ltm2;->c:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Ltm2;->g:I

    iget v3, p1, Ltm2;->g:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Ltm2;->h:I

    iget v3, p1, Ltm2;->h:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget p0, p0, Ltm2;->b:I

    iget p1, p1, Ltm2;->b:I

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->g:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltm2;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Ltm2;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Ltm2;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Ltm2;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Ltm2;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Ltm2;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Ltm2;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget p0, p0, Ltm2;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->h:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ltm2;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltm2;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm2;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm2;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm2;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm2;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm2;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm2;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
