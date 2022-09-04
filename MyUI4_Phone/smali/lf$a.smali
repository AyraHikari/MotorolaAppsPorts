.class public Llf$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf;->a(Landroidx/fragment/app/Fragment;Llf$d;Lfg$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf$a;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Llf$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->y3(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object p0, p0, Llf$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A3(Landroid/animation/Animator;)V

    return-void
.end method
