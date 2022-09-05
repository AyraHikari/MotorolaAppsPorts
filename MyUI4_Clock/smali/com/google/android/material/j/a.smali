.class public final Lcom/google/android/material/j/a;
.super Lcom/google/android/material/j/f;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/j/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lcom/google/android/material/j/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/j/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/j/f;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/j/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/j/a;->b:Lcom/google/android/material/j/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/j/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/j/a;->b:Lcom/google/android/material/j/a$a;

    invoke-interface {p0, p1}, Lcom/google/android/material/j/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/j/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/j/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/j/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/j/a;->c:Z

    return-void
.end method
