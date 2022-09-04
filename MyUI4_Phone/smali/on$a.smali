.class public Lon$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lun;",
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
.method public a(Lun;Lun;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lun;->c:Ljava/lang/String;

    iget-object v0, p2, Lun;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lun;->d:Ljava/lang/String;

    iget-object v0, p2, Lun;->d:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lun;->e:Ljava/lang/String;

    iget-object v0, p2, Lun;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object p0, p2, Lun;->c:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p0, :cond_8

    iget-object v1, p2, Lun;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p1, Lun;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v3, p1, Lun;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    .line 7
    :cond_3
    iget-object p0, p1, Lun;->d:Ljava/lang/String;

    iget-object v1, p2, Lun;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    .line 8
    :cond_4
    iget-object p0, p1, Lun;->e:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 9
    iget-object p1, p2, Lun;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lun;

    check-cast p2, Lun;

    invoke-virtual {p0, p1, p2}, Lon$a;->a(Lun;Lun;)I

    move-result p0

    return p0
.end method
