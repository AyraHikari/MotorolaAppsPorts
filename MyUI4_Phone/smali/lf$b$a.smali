.class public Llf$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llf$b;


# direct methods
.method public constructor <init>(Llf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf$b$a;->c:Llf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf$b$a;->c:Llf$b;

    iget-object v0, v0, Llf$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf$b$a;->c:Llf$b;

    iget-object v0, v0, Llf$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->y3(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Llf$b$a;->c:Llf$b;

    iget-object v0, p0, Llf$b;->c:Lfg$g;

    iget-object v1, p0, Llf$b;->b:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Llf$b;->d:Lga;

    invoke-interface {v0, v1, p0}, Lfg$g;->a(Landroidx/fragment/app/Fragment;Lga;)V

    :cond_0
    return-void
.end method
