.class public abstract Lfp1;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final a0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lep1<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfp1;->a0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public U3(Lep1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp1;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp1;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
