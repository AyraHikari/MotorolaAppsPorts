.class public Lev$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liv$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lev$f;

.field public final synthetic c:Lev;


# direct methods
.method public constructor <init>(Lev;Ljava/lang/CharSequence;Lev$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev$b;->c:Lev;

    iput-object p2, p0, Lev$b;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lev$b;->b:Lev$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lev$b;->c:Lev;

    iget-object p1, p1, Lev;->g:Landroid/view/View;

    iget-object p2, p0, Lev$b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 2
    iget-object p0, p0, Lev$b;->b:Lev$f;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lev$f;->a()V

    :cond_0
    return-void
.end method
