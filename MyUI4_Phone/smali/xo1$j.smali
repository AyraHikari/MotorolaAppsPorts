.class public Lxo1$j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->d4(Landroid/view/View;Ldp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldp1;

.field public final synthetic d:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;Ldp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1$j;->d:Lxo1;

    iput-object p2, p0, Lxo1$j;->c:Ldp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxo1$j;->d:Lxo1;

    invoke-virtual {p1}, Lxo1;->l4()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxo1$j;->d:Lxo1;

    iget-object p0, p0, Lxo1$j;->c:Ldp1;

    invoke-virtual {p0, p1}, Ldp1;->X(I)Lbp1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxo1;->o4(Lbp1;)V

    :cond_0
    return-void
.end method
