.class final Lcom/google/android/material/internal/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/l;->a(Landroid/view/View;Lcom/google/android/material/internal/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/l$d;

.field final synthetic b:Lcom/google/android/material/internal/l$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/l$d;Lcom/google/android/material/internal/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/l$b;->a:Lcom/google/android/material/internal/l$d;

    iput-object p2, p0, Lcom/google/android/material/internal/l$b;->b:Lcom/google/android/material/internal/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/k/a0;)Lb/g/k/a0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/l$b;->a:Lcom/google/android/material/internal/l$d;

    new-instance v1, Lcom/google/android/material/internal/l$e;

    iget-object v2, p0, Lcom/google/android/material/internal/l$b;->b:Lcom/google/android/material/internal/l$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/l$e;-><init>(Lcom/google/android/material/internal/l$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/l$d;->a(Landroid/view/View;Lb/g/k/a0;Lcom/google/android/material/internal/l$e;)Lb/g/k/a0;

    return-object p2
.end method
