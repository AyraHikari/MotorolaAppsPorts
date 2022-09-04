.class public Lld1;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final j:Lrd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd1<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgg1;

.field public final b:Lod1;

.field public final c:Lzl1;

.field public final d:Lrl1;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrd1<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lpf1;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid1;

    invoke-direct {v0}, Lid1;-><init>()V

    sput-object v0, Lld1;->j:Lrd1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgg1;Lod1;Lzl1;Lrl1;Ljava/util/Map;Ljava/util/List;Lpf1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgg1;",
            "Lod1;",
            "Lzl1;",
            "Lrl1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrd1<",
            "**>;>;",
            "Ljava/util/List<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lpf1;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lld1;->a:Lgg1;

    .line 3
    iput-object p3, p0, Lld1;->b:Lod1;

    .line 4
    iput-object p4, p0, Lld1;->c:Lzl1;

    .line 5
    iput-object p5, p0, Lld1;->d:Lrl1;

    .line 6
    iput-object p7, p0, Lld1;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lld1;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lld1;->g:Lpf1;

    .line 9
    iput-boolean p9, p0, Lld1;->h:Z

    .line 10
    iput p10, p0, Lld1;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Ldm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ldm1<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lld1;->c:Lzl1;

    invoke-virtual {p0, p1, p2}, Lzl1;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ldm1;

    move-result-object p0

    return-object p0
.end method

.method public b()Lgg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lld1;->a:Lgg1;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lld1;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Lrl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lld1;->d:Lrl1;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lrd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrd1<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lld1;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lld1;->j:Lrd1;

    :cond_2
    return-object v0
.end method

.method public f()Lpf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lld1;->g:Lpf1;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lld1;->i:I

    return p0
.end method

.method public h()Lod1;
    .locals 0

    .line 1
    iget-object p0, p0, Lld1;->b:Lod1;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lld1;->h:Z

    return p0
.end method
