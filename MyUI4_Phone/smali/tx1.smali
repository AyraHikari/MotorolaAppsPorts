.class public Ltx1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Ltx1;


# instance fields
.field public a:Lcy1;

.field public final b:Llx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltx1;->a:Lcy1;

    .line 3
    invoke-static {}, Llx1;->v()Llx1;

    move-result-object v0

    iput-object v0, p0, Ltx1;->b:Llx1;

    .line 4
    new-instance v0, Lcy1;

    invoke-direct {v0, p1}, Lcy1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltx1;->a:Lcy1;

    return-void
.end method

.method public static declared-synchronized d()Ltx1;
    .locals 3

    const-class v0, Ltx1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltx1;->c:Ltx1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltx1;

    const-string v2, "/com/google/i18n/phonenumbers/geocoding/data/"

    invoke-direct {v1, v2}, Ltx1;-><init>(Ljava/lang/String;)V

    sput-object v1, Ltx1;->c:Ltx1;

    .line 3
    :cond_0
    sget-object v1, Ltx1;->c:Ltx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lqx1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltx1;->b:Llx1;

    .line 2
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llx1;->H(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltx1;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "ZZ"

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Ltx1;->b:Llx1;

    invoke-virtual {v4, p1, v3}, Llx1;->Q(Lqx1;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p2}, Ltx1;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lqx1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltx1;->b:Llx1;

    invoke-virtual {v0, p1}, Llx1;->C(Lqx1;)Llx1$d;

    move-result-object v0

    .line 2
    sget-object v1, Llx1$d;->n:Llx1$d;

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Ltx1;->b:Llx1;

    invoke-virtual {p1}, Lqx1;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Llx1;->K(Llx1$d;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ltx1;->a(Lqx1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltx1;->c(Lqx1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lqx1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v2

    invoke-static {v2}, Llx1;->u(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltx1;->b:Llx1;

    invoke-virtual {v3, p1}, Llx1;->z(Lqx1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ltx1;->b:Llx1;

    invoke-virtual {p1}, Lqx1;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Llx1;->E(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    iget-object v5, p0, Ltx1;->b:Llx1;

    invoke-virtual {v5, v2, v3}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v2
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, p1

    .line 9
    :goto_0
    iget-object v3, p0, Ltx1;->a:Lcy1;

    invoke-virtual {v3, v2, v0, v4, v1}, Lcy1;->b(Lqx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Ltx1;->a:Lcy1;

    invoke-virtual {v2, p1, v0, v4, v1}, Lcy1;->b(Lqx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltx1;->a(Lqx1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_1

    const-string v0, "ZZ"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "001"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
