.class public Lc/c/a/a/n/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/n/a0$a;
    }
.end annotation


# static fields
.field private static e:Landroid/location/Address;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/Geocoder;

.field private c:Lc/c/a/a/e/c;

.field private d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/n/a0;->a:Landroid/content/Context;

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lc/c/a/a/n/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/c/a/a/n/a0;->b:Landroid/location/Geocoder;

    const-string v0, "rev_geocoding"

    const/16 v1, 0x3e8

    const v2, 0x7d000

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/a/n/c;->b(Landroid/content/Context;Ljava/lang/String;III)Lc/c/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/n/a0;->c:Lc/c/a/a/e/c;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc/c/a/a/n/a0;->d:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method private c(Landroid/location/Address;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final e(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final g(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/a0$a;)Ljava/lang/String;
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-wide v1, v0, Lc/c/a/a/n/a0$a;->a:D

    iget-wide v3, v0, Lc/c/a/a/n/a0$a;->b:D

    iget-wide v7, v0, Lc/c/a/a/n/a0$a;->c:D

    iget-wide v9, v0, Lc/c/a/a/n/a0$a;->d:D

    sub-double v11, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-wide v13, v0, Lc/c/a/a/n/a0$a;->h:D

    move-wide v15, v1

    iget-wide v1, v0, Lc/c/a/a/n/a0$a;->f:D

    sub-double/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v11, v1

    if-gez v1, :cond_0

    iget-wide v1, v0, Lc/c/a/a/n/a0$a;->e:D

    iget-wide v3, v0, Lc/c/a/a/n/a0$a;->f:D

    iget-wide v7, v0, Lc/c/a/a/n/a0$a;->g:D

    iget-wide v9, v0, Lc/c/a/a/n/a0$a;->h:D

    move-wide v11, v1

    move-wide v13, v3

    move-wide v15, v7

    move-wide/from16 v17, v9

    goto :goto_0

    :cond_0
    move-wide v13, v3

    move-wide/from16 v17, v9

    move-wide v11, v15

    move-wide v15, v7

    :goto_0
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object v7

    move-wide v1, v15

    move-wide/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object v0

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    if-nez v0, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    if-eqz v7, :cond_26

    if-nez v8, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v0, v6, Lc/c/a/a/n/a0;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v19

    const-string v5, ""

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object v9, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lc/c/a/a/n/a0;->e:Landroid/location/Address;

    goto :goto_5

    :cond_7
    sput-object v0, Lc/c/a/a/n/a0;->e:Landroid/location/Address;

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v9, v5

    :cond_9
    move-object v0, v9

    move-object v5, v0

    :goto_6
    move-object/from16 v1, v19

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v15

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v13

    invoke-virtual {v8}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lc/c/a/a/n/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-wide/from16 v25, v11

    const-string v11, " - "

    const-string v12, " "

    if-nez v14, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v13

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v10

    :cond_d
    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v4

    :cond_10
    :goto_9
    move-object v4, v10

    move-object v15, v13

    const/4 v10, 0x0

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :goto_a
    invoke-virtual {v7, v10}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Lc/c/a/a/n/a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "null"

    if-eqz v10, :cond_12

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_11
    return-object v10

    :cond_12
    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lc/c/a/a/n/a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    return-object v3

    :cond_13
    move-object v3, v2

    move-object v10, v4

    move-object v5, v15

    :goto_b
    invoke-direct {v6, v2, v3}, Lc/c/a/a/n/a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", "

    if-eqz v13, :cond_16

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_15
    return-object v13

    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object v2, v3

    :cond_17
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move-object v3, v2

    :cond_18
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_1a
    const/4 v0, 0x1

    new-array v2, v0, [F

    move-object v3, v11

    move-object v13, v12

    move-wide/from16 v11, v25

    move-object/from16 v27, v13

    move-wide/from16 v13, v23

    move-object/from16 v28, v15

    move-wide/from16 v15, v21

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v11, 0x0

    aget v2, v2, v11

    float-to-double v11, v2

    invoke-static {v11, v12}, Lc/c/a/a/n/l;->q1(D)D

    move-result-wide v11

    double-to-int v2, v11

    const/16 v11, 0x14

    if-ge v2, v11, :cond_1c

    invoke-direct {v6, v7, v0}, Lc/c/a/a/n/a0;->c(Landroid/location/Address;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    return-object v2

    :cond_1b
    invoke-direct {v6, v8, v0}, Lc/c/a/a/n/a0;->c(Landroid/location/Address;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    invoke-direct {v6, v4, v10}, Lc/c/a/a/n/a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v15, v28

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0

    :cond_1e
    move-object/from16 v15, v28

    invoke-direct {v6, v15, v5}, Lc/c/a/a/n/a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    :cond_1f
    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_20

    move-object v0, v15

    :cond_20
    if-nez v1, :cond_21

    move-object v1, v5

    :cond_21
    if-eqz v0, :cond_25

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x8

    if-gt v2, v4, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_23

    goto :goto_e

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_25
    :goto_10
    const/4 v0, 0x0

    return-object v0

    :cond_26
    :goto_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(DDZ)Landroid/location/Address;
    .locals 16

    move-object/from16 v7, p0

    const-wide v0, 0x4056800000000000L    # 90.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double v0, p3, v0

    add-double/2addr v2, v0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-string v14, "ReverseGeocoder"

    const/4 v15, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    iget-object v2, v7, Lc/c/a/a/n/a0;->c:Lc/c/a/a/e/c;

    if-eqz v2, :cond_0

    iget-object v2, v7, Lc/c/a/a/n/a0;->c:Lc/c/a/a/e/c;

    invoke-virtual {v2, v0, v1}, Lc/c/a/a/e/c;->n(J)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    iget-object v3, v7, Lc/c/a/a/n/a0;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v2, v15

    :goto_1
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Landroid/location/Address;

    invoke-direct {v1, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setPremises(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setPhone(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/n/a0;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Address;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v8, v7, Lc/c/a/a/n/a0;->b:Landroid/location/Geocoder;

    const/4 v13, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_4
    if-ge v4, v6, :cond_9

    invoke-virtual {v2, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lc/c/a/a/n/a0;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    iget-object v4, v7, Lc/c/a/a/n/a0;->c:Lc/c/a/a/e/c;

    if-eqz v4, :cond_a

    iget-object v4, v7, Lc/c/a/a/n/a0;->c:Lc/c/a/a/e/c;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Lc/c/a/a/e/c;->j(J[B)V

    :cond_a
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    move-object v15, v2

    goto :goto_5

    :cond_b
    const-string v0, "query address no result"

    invoke-static {v14, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v1, v15

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    const-string v0, "query address no network"

    invoke-static {v14, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    const-string v1, "query pic gps info exception "

    invoke-static {v14, v1, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v15
.end method
