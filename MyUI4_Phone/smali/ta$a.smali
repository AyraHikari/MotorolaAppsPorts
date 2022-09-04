.class public final Lta$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lta$a;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Lta$a;->d:I

    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 8
    :cond_0
    iput-object p1, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, Lta$a;->c:I

    .line 11
    iput p4, p0, Lta$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lta$a;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    iget v0, p0, Lta$a;->c:I

    invoke-virtual {p1}, Lta$a;->b()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lta$a;->d:I

    invoke-virtual {p1}, Lta$a;->c()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 8
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 12
    :cond_6
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    if-eq v0, v2, :cond_7

    return v1

    .line 13
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_8

    .line 14
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_8
    const/16 v2, 0x11

    if-lt v0, v2, :cond_9

    .line 15
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 16
    :cond_9
    iget-object v0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17
    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_b

    return v1

    .line 18
    :cond_a
    iget-object p0, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Lta$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lta$a;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lta$a;->d:I

    return p0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lta$a;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lta$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lta$a;

    .line 3
    invoke-virtual {p0, p1}, Lta$a;->a(Lta$a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_3

    .line 5
    iget-object p0, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Lta$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x18

    if-lt v0, v13, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v10

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v4

    iget v2, p0, Lta$a;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget p0, p0, Lta$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/16 v13, 0x15

    if-lt v0, v13, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v10

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v4

    iget v2, p0, Lta$a;->c:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget p0, p0, Lta$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    .line 11
    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v0, v6

    iget v1, p0, Lta$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget p0, p0, Lta$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    .line 15
    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v0, v6

    iget v1, p0, Lta$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget p0, p0, Lta$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    .line 19
    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v0, v7

    iget v1, p0, Lta$a;->c:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget p0, p0, Lta$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    .line 23
    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textScaleX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textSkewX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", elegantTextHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, ", textLocale="

    if-lt v1, v2, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", typeface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", variationSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", breakStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lta$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hyphenationFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lta$a;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
