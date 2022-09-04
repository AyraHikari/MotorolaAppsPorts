.class public Lfv$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljv$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljv$f;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Lfv$f;

.field public final synthetic f:Lfv;


# direct methods
.method public constructor <init>(Lfv;Landroid/content/Context;Ljv$f;Ljava/lang/CharSequence;ILfv$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$e;->f:Lfv;

    iput-object p2, p0, Lfv$e;->a:Landroid/content/Context;

    iput-object p3, p0, Lfv$e;->b:Ljv$f;

    iput-object p4, p0, Lfv$e;->c:Ljava/lang/CharSequence;

    iput p5, p0, Lfv$e;->d:I

    iput-object p6, p0, Lfv$e;->e:Lfv$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/ContentValues;)V
    .locals 2

    .line 1
    new-instance p1, Lfv$e$a;

    invoke-direct {p1, p0, p2}, Lfv$e$a;-><init>(Lfv$e;Landroid/content/ContentValues;)V

    .line 2
    iget-object p2, p0, Lfv$e;->f:Lfv;

    iget-object p2, p2, Lfv;->g:Landroid/view/View;

    iget-object v0, p0, Lfv$e;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const v0, 0x7f1104b9

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget p1, p0, Lfv$e;->d:I

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 6
    iget-object p0, p0, Lfv$e;->e:Lfv$f;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lfv$f;->c()V

    :cond_0
    return-void
.end method
