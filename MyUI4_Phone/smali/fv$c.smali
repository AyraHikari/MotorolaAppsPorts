.class public Lfv$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljv$i;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Lfv$f;

.field public final synthetic f:Lfv;


# direct methods
.method public constructor <init>(Lfv;Landroid/content/Context;Ljv$i;Ljava/lang/CharSequence;ILfv$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$c;->f:Lfv;

    iput-object p2, p0, Lfv$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lfv$c;->b:Ljv$i;

    iput-object p4, p0, Lfv$c;->c:Ljava/lang/CharSequence;

    iput p5, p0, Lfv$c;->d:I

    iput-object p6, p0, Lfv$c;->e:Lfv$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lfv$c$a;

    invoke-direct {v0, p0, p1}, Lfv$c$a;-><init>(Lfv$c;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lfv$c;->f:Lfv;

    iget-object p1, p1, Lfv;->g:Landroid/view/View;

    iget-object v1, p0, Lfv$c;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v1, 0x7f1104b9

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget v0, p0, Lfv$c;->d:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 6
    iget-object p1, p0, Lfv$c;->e:Lfv$f;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lfv$f;->b()V

    .line 8
    :cond_0
    iget-object p1, p0, Lfv$c;->a:Landroid/content/Context;

    invoke-static {p1}, Llv;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lfv$c;->a:Landroid/content/Context;

    invoke-static {p0}, Llv;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
