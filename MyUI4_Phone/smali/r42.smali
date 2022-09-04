.class public final Lr42;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ll42;

.field public final b:Ll42;

.field public final c:Lm42;


# direct methods
.method public constructor <init>(Ll42;Ll42;Lm42;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr42;->a:Ll42;

    .line 3
    iput-object p2, p0, Lr42;->b:Ll42;

    .line 4
    iput-object p3, p0, Lr42;->c:Lm42;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lm42;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->c:Lm42;

    return-object p0
.end method

.method public c()Ll42;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->a:Ll42;

    return-object p0
.end method

.method public d()Ll42;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->b:Ll42;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr42;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lr42;

    .line 3
    iget-object v0, p0, Lr42;->a:Ll42;

    iget-object v2, p1, Lr42;->a:Ll42;

    .line 4
    invoke-static {v0, v2}, Lr42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr42;->b:Ll42;

    iget-object v2, p1, Lr42;->b:Ll42;

    .line 5
    invoke-static {v0, v2}, Lr42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr42;->c:Lm42;

    iget-object p1, p1, Lr42;->c:Lm42;

    .line 6
    invoke-static {p0, p1}, Lr42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->b:Ll42;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr42;->a:Ll42;

    invoke-static {v0}, Lr42;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr42;->b:Ll42;

    invoke-static {v1}, Lr42;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lr42;->c:Lm42;

    invoke-static {p0}, Lr42;->e(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr42;->a:Ll42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr42;->b:Ll42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr42;->c:Lm42;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm42;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
