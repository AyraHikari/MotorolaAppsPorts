.class public final Lv70;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Ly70;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lb80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lz70;",
            ">;",
            "Lfl2<",
            "Lb80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv70;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lv70;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lv70;->e:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lz70;",
            ">;",
            "Lfl2<",
            "Lb80;",
            ">;)",
            "Lpg2<",
            "Ly70;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv70;

    invoke-direct {v0, p0, p1, p2}, Lv70;-><init>(Lfl2;Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly70;
    .locals 2

    .line 1
    iget-object v0, p0, Lv70;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv70;->d:Lfl2;

    invoke-static {v1}, Log2;->a(Lfl2;)Lmg2;

    move-result-object v1

    iget-object p0, p0, Lv70;->e:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb80;

    .line 3
    invoke-static {v0, v1, p0}, Lu70;->a(Landroid/content/Context;Lmg2;Lb80;)Ly70;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ly70;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv70;->b()Ly70;

    move-result-object p0

    return-object p0
.end method
