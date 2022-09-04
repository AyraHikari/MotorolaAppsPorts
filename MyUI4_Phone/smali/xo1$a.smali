.class public Lxo1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->n4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1$a;->d:Lxo1;

    iput p2, p0, Lxo1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1$a;->d:Lxo1;

    invoke-static {v0}, Lxo1;->W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lxo1$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    return-void
.end method
