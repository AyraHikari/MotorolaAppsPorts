.class public final Lx71$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lv81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ly71;

.field public final synthetic b:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71$b;->b:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li81;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li81;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched message body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message retrieved: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lx71$b;->c(Li81;)Ly71;

    move-result-object p1

    iput-object p1, p0, Lx71$b;->a:Ly71;
    :try_end_0
    .catch Lj81; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "IO Exception:"

    .line 4
    invoke-static {v3, p0, p1}, Li91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Messaging Exception:"

    .line 5
    invoke-static {v3, p0, p1}, Li91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Ly71;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71$b;->a:Ly71;

    return-object p0
.end method

.method public final c(Li81;)Ly71;
    .locals 7

    .line 1
    invoke-interface {p1}, Ll81;->a()Lb81;

    move-result-object p1

    check-cast p1, Lk81;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lk81;->e()I

    move-result v3

    const-string v4, "ImapHelper"

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lk81;->c(I)Lc81;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ll81;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "audio/"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object p0, p0, Lx71$b;->b:Lx71;

    invoke-interface {v3}, Ll81;->a()Lb81;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71;->P(Lb81;)[B

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Fetched %s bytes of data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ly71;

    invoke-direct {p1, v5, p0}, Ly71;-><init>(Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No audio attachment found on this voicemail, mimeTypes:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Li91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
