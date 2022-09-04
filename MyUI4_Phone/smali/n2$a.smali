.class public Ln2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln2;


# direct methods
.method public constructor <init>(Ln2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2$a;->c:Ln2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2$a;->c:Ln2;

    invoke-virtual {v0}, Ln2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln2$a;->c:Ln2;

    iget-object v0, v0, Ln2;->k:Lg4;

    invoke-virtual {v0}, Le4;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ln2$a;->c:Ln2;

    iget-object v0, v0, Ln2;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ln2$a;->c:Ln2;

    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0}, Le4;->a()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Ln2$a;->c:Ln2;

    invoke-virtual {p0}, Ln2;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
