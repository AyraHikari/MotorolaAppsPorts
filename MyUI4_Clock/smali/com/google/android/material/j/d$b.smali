.class Lcom/google/android/material/j/d$b;
.super Lcom/google/android/material/j/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/j/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lcom/google/android/material/j/f;

.field final synthetic d:Lcom/google/android/material/j/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/j/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/j/d$b;->d:Lcom/google/android/material/j/d;

    iput-object p2, p0, Lcom/google/android/material/j/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/j/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/j/d$b;->c:Lcom/google/android/material/j/f;

    invoke-direct {p0}, Lcom/google/android/material/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/j/d$b;->c:Lcom/google/android/material/j/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/j/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/j/d$b;->d:Lcom/google/android/material/j/d;

    iget-object v1, p0, Lcom/google/android/material/j/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/j/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/j/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/j/d$b;->c:Lcom/google/android/material/j/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/j/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
