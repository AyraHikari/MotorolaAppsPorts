.class public Lig$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lig;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lig$b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lig$b;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lig$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lig$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Lhc;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lig$b;->d:Ljava/util/Map;

    invoke-static {v4, v3}, Lig;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lhc;->I0(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
