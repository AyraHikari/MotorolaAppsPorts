.class Lcom/google/android/material/j/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/j/d;->h(Landroid/content/Context;Lcom/google/android/material/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/j/f;

.field final synthetic b:Lcom/google/android/material/j/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/j/d;Lcom/google/android/material/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/j/d$a;->b:Lcom/google/android/material/j/d;

    iput-object p2, p0, Lcom/google/android/material/j/d$a;->a:Lcom/google/android/material/j/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/j/d$a;->b:Lcom/google/android/material/j/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/j/d;->c(Lcom/google/android/material/j/d;Z)Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/j/d$a;->a:Lcom/google/android/material/j/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/j/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/j/d$a;->b:Lcom/google/android/material/j/d;

    iget v1, v0, Lcom/google/android/material/j/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/j/d;->b(Lcom/google/android/material/j/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/j/d$a;->b:Lcom/google/android/material/j/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/j/d;->c(Lcom/google/android/material/j/d;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/j/d$a;->a:Lcom/google/android/material/j/f;

    iget-object p0, p0, Lcom/google/android/material/j/d$a;->b:Lcom/google/android/material/j/d;

    invoke-static {p0}, Lcom/google/android/material/j/d;->a(Lcom/google/android/material/j/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/j/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
