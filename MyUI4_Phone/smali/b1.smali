.class public Lb1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1$a;
    }
.end annotation


# static fields
.field public static d:Lb1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lb1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb1$a;

    invoke-direct {v0}, Lb1$a;-><init>()V

    iput-object v0, p0, Lb1;->c:Lb1$a;

    .line 3
    iput-object p1, p0, Lb1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb1;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb1;
    .locals 2

    .line 1
    sget-object v0, Lb1;->d:Lb1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lb1;

    const-string v1, "location"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lb1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lb1;->d:Lb1;

    .line 5
    :cond_0
    sget-object p0, Lb1;->d:Lb1;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lv8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 2
    invoke-virtual {p0, v0}, Lb1;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lb1;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lv8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    .line 4
    invoke-virtual {p0, v1}, Lb1;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lb1;->b:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1;->c:Lb1$a;

    .line 2
    invoke-virtual {p0}, Lb1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p0, v0, Lb1$a;->a:Z

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb1;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lb1;->f(Landroid/location/Location;)V

    .line 6
    iget-boolean p0, v0, Lb1$a;->a:Z

    return p0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_3

    const/16 v0, 0x16

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb1;->c:Lb1$a;

    iget-wide v0, p0, Lb1$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/location/Location;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lb1;->c:Lb1$a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3
    invoke-static {}, La1;->b()La1;

    move-result-object v10

    const-wide/32 v11, 0x5265c00

    sub-long v2, v8, v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, v10

    .line 5
    invoke-virtual/range {v1 .. v7}, La1;->a(JDD)V

    .line 6
    iget-wide v13, v10, La1;->a:J

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, La1;->a(JDD)V

    .line 8
    iget v1, v10, La1;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v15, v2

    .line 9
    iget-wide v6, v10, La1;->b:J

    .line 10
    iget-wide v4, v10, La1;->a:J

    add-long v2, v8, v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v1, v10

    move-wide/from16 v18, v13

    move-wide v13, v4

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v16

    .line 12
    invoke-virtual/range {v1 .. v7}, La1;->a(JDD)V

    .line 13
    iget-wide v1, v10, La1;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v11, v5

    if-eqz v7, :cond_4

    cmp-long v5, v13, v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v5, v8, v13

    if-lez v5, :cond_2

    add-long/2addr v3, v1

    goto :goto_1

    :cond_2
    cmp-long v5, v8, v11

    if-lez v5, :cond_3

    add-long/2addr v3, v13

    goto :goto_1

    :cond_3
    add-long/2addr v3, v11

    :goto_1
    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v3, 0x2932e00

    add-long/2addr v3, v8

    .line 14
    :goto_3
    iput-boolean v15, v0, Lb1$a;->a:Z

    move-wide/from16 v5, v18

    .line 15
    iput-wide v5, v0, Lb1$a;->b:J

    .line 16
    iput-wide v11, v0, Lb1$a;->c:J

    .line 17
    iput-wide v13, v0, Lb1$a;->d:J

    .line 18
    iput-wide v1, v0, Lb1$a;->e:J

    .line 19
    iput-wide v3, v0, Lb1$a;->f:J

    return-void
.end method
