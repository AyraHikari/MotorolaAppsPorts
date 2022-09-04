.class public final Luk2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lyl2;

.field public static final e:Lyl2;

.field public static final f:Lyl2;

.field public static final g:Lyl2;

.field public static final h:Lyl2;


# instance fields
.field public final a:Lyl2;

.field public final b:Lyl2;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 1
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object v0

    sput-object v0, Luk2;->d:Lyl2;

    const-string v0, ":method"

    .line 2
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object v0

    sput-object v0, Luk2;->e:Lyl2;

    const-string v0, ":path"

    .line 3
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object v0

    sput-object v0, Luk2;->f:Lyl2;

    const-string v0, ":scheme"

    .line 4
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object v0

    sput-object v0, Luk2;->g:Lyl2;

    const-string v0, ":authority"

    .line 5
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object v0

    sput-object v0, Luk2;->h:Lyl2;

    const-string v0, ":host"

    .line 6
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    const-string v0, ":version"

    .line 7
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object p1

    invoke-static {p2}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luk2;-><init>(Lyl2;Lyl2;)V

    return-void
.end method

.method public constructor <init>(Lyl2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luk2;-><init>(Lyl2;Lyl2;)V

    return-void
.end method

.method public constructor <init>(Lyl2;Lyl2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luk2;->a:Lyl2;

    .line 5
    iput-object p2, p0, Luk2;->b:Lyl2;

    .line 6
    invoke-virtual {p1}, Lyl2;->n()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lyl2;->n()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Luk2;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luk2;

    .line 3
    iget-object v0, p0, Luk2;->a:Lyl2;

    iget-object v2, p1, Luk2;->a:Lyl2;

    invoke-virtual {v0, v2}, Lyl2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luk2;->b:Lyl2;

    iget-object p1, p1, Luk2;->b:Lyl2;

    .line 4
    invoke-virtual {p0, p1}, Lyl2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luk2;->a:Lyl2;

    invoke-virtual {v0}, Lyl2;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object p0, p0, Luk2;->b:Lyl2;

    invoke-virtual {p0}, Lyl2;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Luk2;->a:Lyl2;

    invoke-virtual {v1}, Lyl2;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Luk2;->b:Lyl2;

    invoke-virtual {p0}, Lyl2;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
