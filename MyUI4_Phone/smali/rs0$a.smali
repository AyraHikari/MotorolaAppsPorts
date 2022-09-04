.class public Lrs0$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0;->Z()Landroidx/recyclerview/widget/GridLayoutManager$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lrs0;


# direct methods
.method public constructor <init>(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0$a;->e:Lrs0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lrs0$a;->e:Lrs0;

    invoke-virtual {v0, p1}, Lrs0;->y(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lrs0$a;->e:Lrs0;

    iget-object p0, p0, Lrs0;->j:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid row type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
