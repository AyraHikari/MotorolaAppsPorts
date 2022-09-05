.class public final Lcom/google/android/material/m/j;
.super Lcom/google/android/material/m/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field private final a:Lcom/google/android/material/m/f;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/m/f;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/m/j;->a:Lcom/google/android/material/m/f;

    .line 3
    iput p2, p0, Lcom/google/android/material/m/j;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/j;->a:Lcom/google/android/material/m/f;

    invoke-virtual {p0}, Lcom/google/android/material/m/f;->a()Z

    move-result p0

    return p0
.end method

.method public b(FFFLcom/google/android/material/m/o;)V
    .locals 1
    .param p4    # Lcom/google/android/material/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/j;->a:Lcom/google/android/material/m/f;

    iget p0, p0, Lcom/google/android/material/m/j;->b:F

    sub-float/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/m/f;->b(FFFLcom/google/android/material/m/o;)V

    return-void
.end method
