.class public Lqb1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb1$a;
    }
.end annotation


# static fields
.field public static final e:[C


# instance fields
.field public final a:Lhb1;

.field public final b:Lnh2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lqb1;->e:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lhb1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lqb1;->c(Lhb1;)Lnh2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqb1;-><init>(Landroid/content/Context;Lhb1;Lnh2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb1;Lnh2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lqb1;->a:Lhb1;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqb1;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lqb1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb1;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lqb1;->b:Lnh2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "TranscriptionClientFactory.getCertificateFingerprint"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x40

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 3
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_3

    const-string v3, "SHA1"

    .line 4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "error getting digest."

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p0, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "empty message digest."

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    array-length v3, p0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_2

    .line 10
    sget-object v5, Lqb1;->e:[C

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-object v5, Lqb1;->e:[C

    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "failed to get package signature."

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "error getting certificate fingerprint."

    .line 14
    invoke-static {v0, v2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static c(Lhb1;)Lnh2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj2;->g(Ljava/lang/String;)Lxj2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhb1;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lxj2;->i(Z)Loh2;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lai2;->a()Lnh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lpb1;
    .locals 7

    const-string v0, "TranscriptionClientFactory.getClient"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb1;->b:Lnh2;

    invoke-virtual {v0}, Lnh2;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 3
    iget-object v0, p0, Lqb1;->b:Lnh2;

    new-array v1, v1, [Lxg2;

    const/4 v2, 0x0

    new-instance v3, Lqb1$a;

    iget-object v4, p0, Lqb1;->c:Ljava/lang/String;

    iget-object v5, p0, Lqb1;->d:Ljava/lang/String;

    iget-object v6, p0, Lqb1;->a:Lhb1;

    .line 4
    invoke-virtual {v6}, Lhb1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lqb1;->a:Lhb1;

    invoke-virtual {p0}, Lhb1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, v5, v6, p0}, Lqb1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Lyg2;->b(Lvg2;[Lxg2;)Lvg2;

    move-result-object p0

    .line 6
    new-instance v0, Lpb1;

    invoke-static {p0}, Lqy1;->a(Lvg2;)Lqy1$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lpb1;-><init>(Lqy1$a;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const-string v0, "TranscriptionClientFactory.shutdown"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb1;->b:Lnh2;

    invoke-virtual {v0}, Lnh2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lqb1;->b:Lnh2;

    invoke-virtual {p0}, Lnh2;->h()Lnh2;

    :cond_0
    return-void
.end method
