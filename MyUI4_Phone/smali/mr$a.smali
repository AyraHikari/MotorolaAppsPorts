.class public Lmr$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr$a;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr$a;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Ljr;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmr;->F:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lmr$a;->a:Lmr;

    iget-object p0, p0, Lmr;->k:Ljr;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method
