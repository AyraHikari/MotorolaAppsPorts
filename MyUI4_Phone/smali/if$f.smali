.class public Lif$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lif$k;


# direct methods
.method public constructor <init>(Lif;Landroid/view/View;Landroid/view/ViewGroup;Lif$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif$f;->a:Landroid/view/View;

    iput-object p3, p0, Lif$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lif$f;->c:Lif$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lif$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lif$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lif$f;->c:Lif$k;

    invoke-virtual {p0}, Lif$l;->a()V

    return-void
.end method
