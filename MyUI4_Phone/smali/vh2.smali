.class public final Lvh2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh2$c;,
        Lvh2$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lvh2;

.field public static final f:Lvh2;

.field public static final g:Lvh2;

.field public static final h:Lvh2;

.field public static final i:Lvh2;

.field public static final j:Lvh2;

.field public static final k:Lvh2;

.field public static final l:Lvh2;

.field public static final m:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Lvh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lph2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvh2$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvh2;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvh2;->d:Ljava/util/List;

    .line 2
    sget-object v0, Lvh2$b;->e:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 3
    sget-object v0, Lvh2$b;->f:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->e:Lvh2;

    .line 4
    sget-object v0, Lvh2$b;->g:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->f:Lvh2;

    .line 5
    sget-object v0, Lvh2$b;->h:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 6
    sget-object v0, Lvh2$b;->i:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->g:Lvh2;

    .line 7
    sget-object v0, Lvh2$b;->j:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 8
    sget-object v0, Lvh2$b;->k:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 9
    sget-object v0, Lvh2$b;->l:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->h:Lvh2;

    .line 10
    sget-object v0, Lvh2$b;->u:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->i:Lvh2;

    .line 11
    sget-object v0, Lvh2$b;->m:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->j:Lvh2;

    .line 12
    sget-object v0, Lvh2$b;->n:Lvh2$b;

    .line 13
    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 14
    sget-object v0, Lvh2$b;->o:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 15
    sget-object v0, Lvh2$b;->p:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 16
    sget-object v0, Lvh2$b;->q:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 17
    sget-object v0, Lvh2$b;->r:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->k:Lvh2;

    .line 18
    sget-object v0, Lvh2$b;->s:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    move-result-object v0

    sput-object v0, Lvh2;->l:Lvh2;

    .line 19
    sget-object v0, Lvh2$b;->t:Lvh2$b;

    invoke-virtual {v0}, Lvh2$b;->b()Lvh2;

    .line 20
    new-instance v0, Lvh2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh2$c;-><init>(Lvh2$a;)V

    const-string v1, "grpc-status"

    .line 21
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lvh2;->m:Lph2$f;

    .line 22
    new-instance v0, Lvh2$a;

    invoke-direct {v0}, Lvh2$a;-><init>()V

    sput-object v0, Lvh2;->n:Lph2$e;

    const-string v1, "grpc-message"

    .line 23
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lvh2;->o:Lph2$f;

    return-void
.end method

.method public constructor <init>(Lvh2$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lvh2;-><init>(Lvh2$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lvh2$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lvh2$b;

    iput-object p1, p0, Lvh2;->a:Lvh2$b;

    .line 4
    iput-object p2, p0, Lvh2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvh2;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lvh2;->d:Ljava/util/List;

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvh2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lvh2$b;->values()[Lvh2$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lvh2$b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lvh2;

    invoke-direct {v6, v4}, Lvh2;-><init>(Lvh2$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh2;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Lvh2;->k()Lvh2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lvh2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lvh2;->a:Lvh2$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvh2;->a:Lvh2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvh2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lvh2;
    .locals 3

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lvh2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvh2;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh2;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lvh2;->f:Lvh2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Lvh2;
    .locals 2

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lwh2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwh2;

    invoke-virtual {v0}, Lwh2;->a()Lvh2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v1, v0, Lxh2;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lxh2;

    invoke-virtual {v0}, Lxh2;->a()Lvh2;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lvh2;->f:Lvh2;

    invoke-virtual {v0, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lwh2;
    .locals 1

    .line 1
    new-instance v0, Lwh2;

    invoke-direct {v0, p0}, Lwh2;-><init>(Lvh2;)V

    return-object v0
.end method

.method public c()Lxh2;
    .locals 1

    .line 1
    new-instance v0, Lxh2;

    invoke-direct {v0, p0}, Lxh2;-><init>(Lvh2;)V

    return-object v0
.end method

.method public d(Lph2;)Lxh2;
    .locals 1

    .line 1
    new-instance v0, Lxh2;

    invoke-direct {v0, p0, p1}, Lxh2;-><init>(Lvh2;Lph2;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lvh2;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lvh2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lvh2;

    iget-object v1, p0, Lvh2;->a:Lvh2$b;

    iget-object p0, p0, Lvh2;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lvh2;-><init>(Lvh2$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lvh2;

    iget-object v1, p0, Lvh2;->a:Lvh2$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lvh2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvh2;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lvh2;-><init>(Lvh2$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public k()Lvh2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->a:Lvh2$b;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Lvh2$b;->e:Lvh2$b;

    iget-object p0, p0, Lvh2;->a:Lvh2$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Ljava/lang/Throwable;)Lvh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh2;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lks1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lvh2;

    iget-object v1, p0, Lvh2;->a:Lvh2$b;

    iget-object p0, p0, Lvh2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lvh2;-><init>(Lvh2$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lvh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lks1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lvh2;

    iget-object v1, p0, Lvh2;->a:Lvh2$b;

    iget-object p0, p0, Lvh2;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lvh2;-><init>(Lvh2$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljs1;->b(Ljava/lang/Object;)Ljs1$b;

    move-result-object v0

    iget-object v1, p0, Lvh2;->a:Lvh2$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    iget-object v1, p0, Lvh2;->b:Ljava/lang/String;

    const-string v2, "description"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    iget-object p0, p0, Lvh2;->c:Ljava/lang/Throwable;

    const-string v1, "cause"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 5
    invoke-virtual {v0}, Ljs1$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
