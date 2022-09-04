.class public final Lzp1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp1$a;
    }
.end annotation


# static fields
.field public static final n:I

.field public static o:Z

.field public static p:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lzp1;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp1;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lzp1;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lzp1;->c:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lzp1;->d:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lzp1;->e:I

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lzp1;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lzp1;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzp1;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lzp1;->i:F

    .line 11
    sget p1, Lzp1;->n:I

    iput p1, p0, Lzp1;->j:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzp1;->k:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lzp1;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lzp1;
    .locals 1

    .line 1
    new-instance v0, Lzp1;

    invoke-direct {v0, p0, p1, p2}, Lzp1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 8

    .line 1
    iget-object v0, p0, Lzp1;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzp1;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget v0, p0, Lzp1;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzp1;->a:Ljava/lang/CharSequence;

    .line 5
    iget v3, p0, Lzp1;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lzp1;->b:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lzp1;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lzp1;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lzp1;->e:I

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-lt v3, v5, :cond_8

    .line 9
    iget-boolean v1, p0, Lzp1;->l:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lzp1;->g:I

    if-ne v1, v4, :cond_2

    .line 10
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lzp1;->f:Landroid/text/Layout$Alignment;

    .line 11
    :cond_2
    iget v1, p0, Lzp1;->d:I

    iget v3, p0, Lzp1;->e:I

    iget-object v5, p0, Lzp1;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lzp1;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v1, p0, Lzp1;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    iget-boolean v1, p0, Lzp1;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    iget-object v1, p0, Lzp1;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 19
    :cond_4
    iget v1, p0, Lzp1;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 20
    iget v1, p0, Lzp1;->h:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_5

    iget v1, p0, Lzp1;->i:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_6

    .line 21
    :cond_5
    iget v1, p0, Lzp1;->h:F

    iget v2, p0, Lzp1;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 22
    :cond_6
    iget v1, p0, Lzp1;->g:I

    if-le v1, v4, :cond_7

    .line 23
    iget p0, p0, Lzp1;->j:I

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 24
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0

    .line 25
    :cond_8
    invoke-virtual {p0}, Lzp1;->b()V

    .line 26
    :try_start_0
    sget-object v3, Lzp1;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lzp1;->d:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    iget v2, p0, Lzp1;->e:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lzp1;->b:Landroid/text/TextPaint;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lzp1;->f:Landroid/text/Layout$Alignment;

    aput-object v2, v5, v1

    const/4 v1, 0x6

    sget-object v2, Lzp1;->q:Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x7

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lzp1;->k:Z

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0xc

    iget p0, p0, Lzp1;->g:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lzp1$a;

    invoke-direct {v0, p0}, Lzp1$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Lzp1;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lzp1;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_3

    .line 4
    const-class p0, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v0, Lzp1;->q:Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_3
    const-class v0, Lzp1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lzp1;->l:Z

    if-eqz p0, :cond_4

    const-string p0, "RTL"

    goto :goto_2

    :cond_4
    const-string p0, "LTR"

    :goto_2
    const-string v3, "android.text.TextDirectionHeuristic"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "android.text.TextDirectionHeuristics"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lzp1;->q:Ljava/lang/Object;

    move-object p0, v3

    :goto_3
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Landroid/text/TextPaint;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Landroid/text/Layout$Alignment;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const/4 p0, 0x7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p0

    const/16 p0, 0x8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p0

    const/16 p0, 0x9

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p0

    const/16 p0, 0xa

    const-class v1, Landroid/text/TextUtils$TruncateAt;

    aput-object v1, v0, p0

    const/16 p0, 0xb

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p0

    const/16 p0, 0xc

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p0

    .line 12
    const-class p0, Landroid/text/StaticLayout;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lzp1;->p:Ljava/lang/reflect/Constructor;

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14
    sput-boolean v2, Lzp1;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lzp1$a;

    invoke-direct {v0, p0}, Lzp1$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Landroid/text/Layout$Alignment;)Lzp1;
    .locals 0

    .line 1
    iput-object p1, p0, Lzp1;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lzp1;
    .locals 0

    .line 1
    iput-object p1, p0, Lzp1;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lzp1;
    .locals 0

    .line 1
    iput p1, p0, Lzp1;->j:I

    return-object p0
.end method

.method public g(Z)Lzp1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzp1;->k:Z

    return-object p0
.end method

.method public h(Z)Lzp1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzp1;->l:Z

    return-object p0
.end method

.method public i(FF)Lzp1;
    .locals 0

    .line 1
    iput p1, p0, Lzp1;->h:F

    .line 2
    iput p2, p0, Lzp1;->i:F

    return-object p0
.end method

.method public j(I)Lzp1;
    .locals 0

    .line 1
    iput p1, p0, Lzp1;->g:I

    return-object p0
.end method
