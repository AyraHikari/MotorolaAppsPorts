.class public final Lbh1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh1$b;,
        Lbh1$a;,
        Lbh1$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lbh1$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbh1$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lbh1;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lbh1$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lbh1;->e(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Lbh1$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lbh1$a;->h:I

    :goto_0
    iput v0, p0, Lbh1;->d:I

    .line 6
    iget-object v0, p1, Lbh1$a;->b:Landroid/app/ActivityManager;

    iget v1, p1, Lbh1$a;->f:F

    iget v2, p1, Lbh1$a;->g:F

    .line 7
    invoke-static {v0, v1, v2}, Lbh1;->c(Landroid/app/ActivityManager;FF)I

    move-result v0

    .line 8
    iget-object v1, p1, Lbh1$a;->c:Lbh1$c;

    invoke-interface {v1}, Lbh1$c;->b()I

    move-result v1

    .line 9
    iget-object v2, p1, Lbh1$a;->c:Lbh1$c;

    invoke-interface {v2}, Lbh1$c;->a()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 10
    iget v2, p1, Lbh1$a;->e:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    iget v3, p1, Lbh1$a;->d:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    iget v3, p0, Lbh1;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_1

    .line 13
    iput v1, p0, Lbh1;->b:I

    .line 14
    iput v2, p0, Lbh1;->a:I

    goto :goto_1

    :cond_1
    int-to-float v1, v3

    .line 15
    iget v2, p1, Lbh1$a;->e:F

    iget v3, p1, Lbh1$a;->d:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lbh1;->b:I

    .line 17
    iget v2, p1, Lbh1$a;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lbh1;->a:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbh1;->b:I

    .line 20
    invoke-virtual {p0, v2}, Lbh1;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pool size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbh1;->a:I

    .line 21
    invoke-virtual {p0, v2}, Lbh1;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", byte array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbh1;->d:I

    .line 22
    invoke-virtual {p0, v2}, Lbh1;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0}, Lbh1;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", memoryClass: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lbh1$a;->b:Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isLowMemoryDevice: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lbh1$a;->b:Landroid/app/ActivityManager;

    .line 25
    invoke-static {p0}, Lbh1;->e(Landroid/app/ActivityManager;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 2
    invoke-static {p0}, Lbh1;->e(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lbh1;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lbh1;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lbh1;->b:I

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbh1;->c:Landroid/content/Context;

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
