.class public Lcom/motorola/cn/gallery/ui/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/s$c;,
        Lcom/motorola/cn/gallery/ui/s$b;
    }
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/s$c;

.field private final b:Lcom/motorola/cn/gallery/app/c;

.field private c:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s;->b:Lcom/motorola/cn/gallery/app/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/s;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/s;->b:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/s;Lc/c/a/a/n/i;)Lc/c/a/a/n/i;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s;->c:Lc/c/a/a/n/i;

    return-object p1
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/s;Landroid/location/Address;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/s;->g(Landroid/location/Address;)V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/s;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Landroid/location/Address;)V
    .locals 13

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "address.getCountryName():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  address.getAdminArea(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getLocality():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getSubLocality():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getSubAdminArea(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getThoroughfare() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getSubThoroughfare()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getPremises()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " address.getPostalCode() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Address"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    :goto_0
    array-length p1, v1

    move v3, v12

    :goto_1
    if-ge v3, p1, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    :cond_3
    const-string p1, ""

    move v2, v12

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v3, v1, v2

    if-eqz v3, :cond_6

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/motorola/cn/gallery/ui/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    aput-object p1, v2, v11

    const-string p1, "%s : %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s;->a:Lcom/motorola/cn/gallery/ui/s$c;

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/s$c;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s;->c:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/s;->c:Lc/c/a/a/n/i;

    :cond_0
    return-void
.end method

.method public f([DLcom/motorola/cn/gallery/ui/s$c;)Ljava/lang/String;
    .locals 3

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/s;->a:Lcom/motorola/cn/gallery/ui/s$c;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/s;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object p2

    new-instance v0, Lcom/motorola/cn/gallery/ui/s$b;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/ui/s$b;-><init>(Lcom/motorola/cn/gallery/ui/s;[D)V

    new-instance v1, Lcom/motorola/cn/gallery/ui/s$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/s$a;-><init>(Lcom/motorola/cn/gallery/ui/s;)V

    invoke-virtual {p2, v0, v1}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/s;->c:Lc/c/a/a/n/i;

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    const/4 p2, 0x1

    aget-wide p1, p1, p2

    const-string v2, "(%f,%f)"

    invoke-static {v2, v0, v1, p1, p2}, Lc/c/a/a/n/l;->s(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
