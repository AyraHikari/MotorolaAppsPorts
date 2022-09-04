.class public Lkk$a;
.super Luk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk;->m0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk$a;->c:Landroid/view/View;

    invoke-direct {p0}, Luk;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ltk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk$a;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljl;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lkk$a;->c:Landroid/view/View;

    invoke-static {v0}, Ljl;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ltk;->S(Ltk$f;)Ltk;

    return-void
.end method
