.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lxr;

.field public final synthetic d:Lh40;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxr;Lh40;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->c:Lxr;

    iput-object p2, p0, Lar;->d:Lh40;

    iput-object p3, p0, Lar;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lar;->c:Lxr;

    iget-object v1, p0, Lar;->d:Lh40;

    iget-object p0, p0, Lar;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, Lxr;->r(Lh40;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
