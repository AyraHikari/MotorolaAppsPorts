.class public final Li70$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li70$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li70;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li70$a;->b:Ljava/util/List;

    .line 13
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Li70$a;->b:Ljava/util/List;

    iget-object p1, p1, Li70;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li70$a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Li70$a;->c(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Li70;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 9
    iget-object p0, p0, Li70$a;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move p0, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ll50;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Li70;)Li70$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li70;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Li70$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Li70;
    .locals 3

    .line 1
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Li70;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Li70;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Li70;

    iget-object v1, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li70;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Li70$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Li70;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Li70;)Li70$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li70;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v0, p0, Li70$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Li70$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
