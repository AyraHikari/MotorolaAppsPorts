.class public Lmi;
.super Lrj;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lib;

.field public final h:Lib;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Lrj;->n()Lib;

    move-result-object v0

    iput-object v0, p0, Lmi;->g:Lib;

    .line 3
    new-instance v0, Lmi$a;

    invoke-direct {v0, p0}, Lmi$a;-><init>(Lmi;)V

    iput-object v0, p0, Lmi;->h:Lib;

    .line 4
    iput-object p1, p0, Lmi;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Lib;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->h:Lib;

    return-object p0
.end method
