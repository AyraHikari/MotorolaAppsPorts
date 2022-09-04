.class public Lmf$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmf$b;


# direct methods
.method public constructor <init>(Lmf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf$b$a;->c:Lmf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf$b$a;->c:Lmf$b;

    iget-object v0, v0, Lmf$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmf$b$a;->c:Lmf$b;

    iget-object v0, v0, Lmf$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->x3(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lmf$b$a;->c:Lmf$b;

    iget-object v0, p0, Lmf$b;->c:Lgg$g;

    iget-object v1, p0, Lmf$b;->b:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lmf$b;->d:Lga;

    invoke-interface {v0, v1, p0}, Lgg$g;->a(Landroidx/fragment/app/Fragment;Lga;)V

    :cond_0
    return-void
.end method
