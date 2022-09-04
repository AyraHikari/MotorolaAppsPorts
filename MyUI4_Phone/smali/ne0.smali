.class public final Lne0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lne0;->a:Ljava/util/List;

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lne0;->a:Ljava/util/List;

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lne0;->a:Ljava/util/List;

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lne0;->a:Ljava/util/List;

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lne0;->a:Ljava/util/List;

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0xct
        -0x8t
        -0x73t
        0x5bt
        -0x1et
        0x6at
        -0x13t
        0x50t
        -0x7bt
        -0x2t
        -0x78t
        -0x60t
        -0x62t
        -0x14t
        0x25t
        0x1et
        -0x36t
        0x16t
        -0x69t
        0x50t
        -0x26t
        0x21t
        -0x34t
        0x18t
        -0x37t
        -0x68t
        -0x51t
        0x26t
        -0x33t
        0x6t
        0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x36t
        0x2ft
        -0x52t
        -0xct
        0x9t
        -0x11t
        0x4ct
        0x79t
        -0x8t
        0x4ct
        -0x28t
        -0x69t
        -0x41t
        0x1at
        0x15t
        0xft
        -0x10t
        0x5et
        0x54t
        0x74t
        -0x4at
        0x4at
        -0x36t
        -0x33t
        0x5t
        0x7et
        0x1et
        -0x68t
        -0x3at
        0x1ft
        0x5ct
        0x45t
    .end array-data

    :array_2
    .array-data 1
        -0x1at
        0x7at
        0xet
        -0x50t
        0x76t
        0x4et
        -0x3dt
        0x28t
        -0x49t
        -0x3ft
        0x1bt
        0x1bt
        -0x30t
        -0x7ct
        0x28t
        -0x5at
        0x16t
        -0x27t
        -0xdt
        -0x15t
        -0x50t
        0x20t
        -0x59t
        -0x28t
        -0x21t
        0x14t
        0x72t
        -0x7ft
        0x4ct
        0x13t
        -0xdt
        -0x37t
    .end array-data

    :array_3
    .array-data 1
        0x1at
        -0x46t
        -0x5et
        -0x7ct
        0xct
        0x61t
        -0x6at
        0x9t
        -0x6ft
        0x5et
        -0x6ft
        -0x6bt
        0x3dt
        0x29t
        0x3ct
        -0x70t
        -0x14t
        -0x4ct
        -0x77t
        0x1dt
        -0x40t
        -0x4ft
        0x23t
        0x58t
        -0x68t
        -0x15t
        -0x1at
        -0x2ct
        0x9t
        -0x1bt
        -0x72t
        -0x63t
    .end array-data

    :array_4
    .array-data 1
        0x27t
        -0x7t
        0x6dt
        -0x46t
        -0x49t
        0x7bt
        0x31t
        -0xat
        -0x6bt
        0x3et
        0x4ct
        -0x2et
        -0x3et
        -0x22t
        -0x2t
        0x15t
        -0xbt
        -0x29t
        -0x39t
        -0x71t
        0x7t
        0x3dt
        -0x29t
        0x16t
        0x20t
        0x18t
        -0x11t
        0x47t
        0x6bt
        0x9t
        0x7ct
        0x34t
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "SprintPackage"

    return-object p0

    :cond_0
    const-string p0, "VZWPackage"

    return-object p0

    :cond_1
    const-string p0, "2048-signed"

    return-object p0

    :cond_2
    const-string p0, "1024-signed"

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CequintPackageUtils.getSHA256"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string v0, "CequintPackageUtils.isCallerIdInstalled"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "failed to get PackageManager!"

    .line 1
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v2, 0x80

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "can\'t get valid package name."

    .line 4
    invoke-static {v0, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content provider package name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x40

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    array-length v2, p0

    if-le v2, v3, :cond_3

    const-string p0, "package has more than one signature."

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_3
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lne0;->b([B)[B

    move-result-object p0

    move v2, v1

    .line 11
    :goto_0
    sget-object v4, Lne0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 12
    sget-object v4, Lne0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "this is %s Caller Name ID APK."

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lne0;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 14
    invoke-static {v0, p0, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p0, v2, v3

    const-string p0, "couldn\'t find package info for the package: %s"

    .line 15
    invoke-static {v0, p0, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "signature check failed for package: %s"

    .line 16
    invoke-static {v0, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
