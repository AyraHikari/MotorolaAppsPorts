.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck<",
        "Lch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lck<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->c(Landroid/content/Context;)Lch;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lch;
    .locals 0

    .line 1
    invoke-static {p1}, Lzg;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lkh;->j(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lkh;->i()Lch;

    move-result-object p0

    return-object p0
.end method
