.class public Lyo1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1;->z4(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lyo1;


# direct methods
.method public constructor <init>(Lyo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo1$d;->c:Lyo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyo1$d;->c:Lyo1;

    invoke-static {p1}, Lyo1;->p4(Lyo1;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lyo1$d;->c:Lyo1;

    invoke-static {v0}, Lyo1;->o4(Lyo1;)Lto1;

    move-result-object v0

    invoke-interface {v0}, Lto1;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lyo1$d;->c:Lyo1;

    invoke-static {p1}, Lyo1;->q4(Lyo1;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lyo1$d;->c:Lyo1;

    invoke-static {p1}, Lyo1;->q4(Lyo1;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lyo1;->r4(Lyo1;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p0, p0, Lyo1$d;->c:Lyo1;

    invoke-static {p0}, Lyo1;->s4(Lyo1;)V

    return-void
.end method
