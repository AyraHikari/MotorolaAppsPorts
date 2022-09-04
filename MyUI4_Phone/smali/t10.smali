.class public final Lt10;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lt10;->a:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lt10;->b:Landroid/util/ArrayMap;

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lt10;->c:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt10;->a:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t delete row scheduled for insert"

    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt10;->b:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t delete row scheduled for update"

    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt10;->c:Landroid/util/ArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t delete row already scheduled for delete"

    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lt10;->c:Landroid/util/ArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt10;->c:Landroid/util/ArraySet;

    return-object p0
.end method

.method public c()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt10;->a:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public d()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt10;->b:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public e(JLandroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt10;->a:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t insert row already scheduled for insert"

    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt10;->b:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t insert row scheduled for update"

    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt10;->c:Landroid/util/ArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t insert row scheduled for delete"

    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lt10;->a:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt10;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt10;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt10;->c:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(JLandroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt10;->a:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t update row scheduled for insert"

    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt10;->c:Landroid/util/ArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t delete row scheduled for delete"

    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt10;->b:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lt10;->b:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
