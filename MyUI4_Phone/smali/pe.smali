.class public final Lpe;
.super Lke;
.source "PG"


# static fields
.field public static g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lke;-><init>(Lie;)V

    return-void
.end method

.method public static c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Lpe;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lpe;->g:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lhe;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Lpe;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_0
    sget-object v0, Lpe;->g:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p2

    invoke-virtual {p2}, Lhe;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    .line 2
    invoke-virtual {p0}, Lke;->b()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Lpe;->c()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lke;->a()Lie;

    move-result-object p0

    int-to-float p2, p7

    invoke-virtual {p0, p1, p5, p2, p9}, Lie;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
