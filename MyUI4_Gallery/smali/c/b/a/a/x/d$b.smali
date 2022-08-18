.class Lc/b/a/a/x/d$b;
.super Lc/b/a/a/x/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/a/a/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lc/b/a/a/x/f;

.field final synthetic c:Lc/b/a/a/x/d;


# direct methods
.method constructor <init>(Lc/b/a/a/x/d;Landroid/text/TextPaint;Lc/b/a/a/x/f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/x/d$b;->c:Lc/b/a/a/x/d;

    iput-object p2, p0, Lc/b/a/a/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/b/a/a/x/d$b;->b:Lc/b/a/a/x/f;

    invoke-direct {p0}, Lc/b/a/a/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/x/d$b;->b:Lc/b/a/a/x/f;

    invoke-virtual {v0, p1}, Lc/b/a/a/x/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/x/d$b;->c:Lc/b/a/a/x/d;

    iget-object v1, p0, Lc/b/a/a/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/b/a/a/x/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/b/a/a/x/d$b;->b:Lc/b/a/a/x/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/a/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
