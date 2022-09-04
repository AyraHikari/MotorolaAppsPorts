.class public Lmf$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf;->a(Landroidx/fragment/app/Fragment;Lmf$d;Lgg$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lgg$g;

.field public final synthetic d:Lga;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lgg$g;Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmf$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lmf$b;->c:Lgg$g;

    iput-object p4, p0, Lmf$b;->d:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf$b;->a:Landroid/view/ViewGroup;

    new-instance v0, Lmf$b$a;

    invoke-direct {v0, p0}, Lmf$b$a;-><init>(Lmf$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
